.class public final Lodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V
    .locals 0

    iput p2, p0, Lodj;->c:I

    iput-object p3, p0, Lodj;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lodj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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

    iget-object v0, p0, Lodj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:F

    iget v0, p0, Lodj;->c:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lodj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
