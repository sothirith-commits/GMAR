.class public final Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknu;


# instance fields
.field final synthetic f:Lannq;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lannq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laamw;->f:Lannq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget v0, p0, Laamw;->g:I

    .line 2
    .line 3
    iget v1, p0, Laamw;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final e(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laamw;->f:Lannq;

    .line 2
    .line 3
    iget-object v0, v0, Lannq;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v1, p0, Laamw;->g:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iput v0, p0, Laamw;->h:I

    .line 31
    .line 32
    iget v1, p0, Laamw;->g:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-double v3, v1

    .line 43
    int-to-double v5, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    sub-int/2addr v0, p1

    .line 46
    int-to-double v1, v1

    .line 47
    int-to-double v7, v0

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float p1, v0

    .line 77
    iput p1, p0, Laamw;->i:F

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laamw;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laamw;->i:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Laamw;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v2, 0x11b

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v2, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v4, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laamw;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laamw;->i:F

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Laamw;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Laamw;->i:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v2}, Laamw;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0xfa

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lewu;

    .line 28
    .line 29
    invoke-direct {v1}, Lewu;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Landroid/animation/Animator;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
