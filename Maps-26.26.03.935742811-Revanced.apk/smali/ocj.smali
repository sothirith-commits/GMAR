.class public final synthetic Locj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Locj;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->s:Lofg;

    iget-object v0, v0, Lofg;->a:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    return-void
.end method
