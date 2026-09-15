.class public final Lnyz;
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

    .line 1
    iput-object p2, p0, Lnyz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p3, p0, Lnyz;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lnyz;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lnyz;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 14
    .line 15
    iget-object p1, p0, Lnyz;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lnyz;->c:I

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float/2addr p0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr p0, v0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
