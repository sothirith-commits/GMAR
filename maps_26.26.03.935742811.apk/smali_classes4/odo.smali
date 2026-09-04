.class public final Lodo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lnaj;

.field final synthetic c:Z

.field final synthetic d:Lnai;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lnaj;ZLnai;Z)V
    .locals 0

    iput-object p2, p0, Lodo;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lodo;->b:Lnaj;

    iput-boolean p4, p0, Lodo;->c:Z

    iput-object p5, p0, Lodo;->d:Lnai;

    iput-boolean p6, p0, Lodo;->e:Z

    iput-object p1, p0, Lodo;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lodo;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lodo;->b:Lnaj;

    iget-boolean v0, v0, Lnaj;->ay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Lodo;->c:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lodo;->d:Lnai;

    invoke-interface {v2, p1}, Lnai;->c(Landroid/view/View;)V

    :cond_1
    iget-boolean v2, p0, Lodo;->e:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lodo;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljqs;->J(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
