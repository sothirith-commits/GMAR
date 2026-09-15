.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final synthetic b:Lpeh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lpeh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnyq;->b:Lpeh;

    .line 2
    .line 3
    iput-object p1, p0, Lnyq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnyq;->b:Lpeh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnyq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
