.class public final Lahkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnai;


# instance fields
.field final synthetic f:Lavnw;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Lavnw;)V
    .locals 0

    iput-object p1, p0, Lahkd;->f:Lavnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 1

    iget v0, p0, Lahkd;->g:I

    iget p0, p0, Lahkd;->h:I

    invoke-static {p1, v0, p0, p2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lahkd;->f:Lavnw;

    iget-object v0, v0, Lavnw;->a:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lahkd;->g:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lahkd;->h:I

    iget v1, p0, Lahkd;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v3, v1

    int-to-double v5, v0

    sub-int/2addr v1, v2

    sub-int/2addr v0, p1

    int-to-double v1, v1

    int-to-double v7, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lahkd;->i:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0, p1}, Lahkd;->e(Landroid/view/View;)V

    iget v0, p0, Lahkd;->i:F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lahkd;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v2, 0x11b

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p1, v3, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    invoke-direct {p0, p1}, Lahkd;->e(Landroid/view/View;)V

    iget v0, p0, Lahkd;->i:F

    invoke-direct {p0, p1, v0, v0}, Lahkd;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget v1, p0, Lahkd;->i:F

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lahkd;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p1, Lgoe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
