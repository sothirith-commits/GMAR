.class public final Lodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p2, p0, Lodl;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lodl;->c:I

    iput-object p1, p0, Lodl;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lodl;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    iget-object p1, p0, Lodl;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Z

    :cond_0
    iget p0, p0, Lodl;->c:I

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    iget p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_2
    iget p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
