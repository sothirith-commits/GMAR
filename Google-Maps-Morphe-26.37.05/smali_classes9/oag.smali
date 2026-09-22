.class public final Loag;
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

    .line 1
    iput p2, p0, Loag;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Loag;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, Loag;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    iget-object v0, p0, Loag;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 14
    .line 15
    iget v0, p0, Loag;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-object p0, p0, Loag;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
