.class public final Llkj;
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
    iput-object p2, p0, Llkj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput p3, p0, Llkj;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Llkj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    .locals 3

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
    iget-object v0, p0, Llkj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 14
    .line 15
    iget-object p1, p0, Llkj;->a:Landroid/view/ViewGroup;

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
    :cond_0
    iget v1, p0, Llkj;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 46
    .line 47
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
