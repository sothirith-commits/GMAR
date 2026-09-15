.class public final Lbwcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    .line 1
    iput p2, p0, Lbwcy;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbwcy;->b:I

    .line 4
    .line 5
    iput p4, p0, Lbwcy;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbwcy;->d:Lcom/google/ar/core/InstallActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lbwcy;->b:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr v1, p1

    .line 16
    iget-object p1, p0, Lbwcy;->d:Lcom/google/ar/core/InstallActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lbwcy;->c:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v0

    .line 26
    add-float/2addr v3, v1

    .line 27
    iget p0, p0, Lbwcy;->a:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    add-float/2addr p0, v1

    .line 32
    float-to-int p0, p0

    .line 33
    float-to-int v0, v3

    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
