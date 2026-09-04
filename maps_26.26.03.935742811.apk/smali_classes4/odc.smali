.class public final Lodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final synthetic b:Lpkl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lpkl;)V
    .locals 0

    iput-object p2, p0, Lodc;->b:Lpkl;

    iput-object p1, p0, Lodc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lodc;->b:Lpkl;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lodc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()V

    return-void
.end method
