.class public final Lodp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lodp;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lodp;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lodp;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lodp;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lodp;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
