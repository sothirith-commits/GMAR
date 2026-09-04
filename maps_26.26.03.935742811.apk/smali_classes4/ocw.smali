.class public final synthetic Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field public final synthetic b:Lagsp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lagsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locw;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object p2, p0, Locw;->b:Lagsp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Locw;->b:Lagsp;

    invoke-interface {v0}, Lagsp;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Locw;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    return-void
.end method
