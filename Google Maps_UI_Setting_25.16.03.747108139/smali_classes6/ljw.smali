.class public final Lljw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzuo;

.field final synthetic b:Lzuo;

.field final synthetic c:Lknw;

.field public final synthetic d:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lzuo;Lzuo;Lknw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lljw;->a:Lzuo;

    .line 2
    .line 3
    iput-object p3, p0, Lljw;->b:Lzuo;

    .line 4
    .line 5
    iput-object p4, p0, Lljw;->c:Lknw;

    .line 6
    .line 7
    iput-object p1, p0, Lljw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lljw;->a:Lzuo;

    .line 2
    .line 3
    iget-object v0, p0, Lljw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lzun;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lzuo;->x(Lzun;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 11
    .line 12
    iget-object p1, p1, Llku;->f:Lljd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lljd;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 18
    .line 19
    iget-object p1, p1, Llku;->f:Lljd;

    .line 20
    .line 21
    iget-object v2, p0, Lljw;->b:Lzuo;

    .line 22
    .line 23
    iget-object v3, p0, Lljw;->c:Lknw;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lljd;->d(Lzuo;Lknw;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lzuo;->n(Lzun;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lknw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lzuo;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v2}, Lzuo;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 44
    .line 45
    iget-object v0, v0, Llle;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, p1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k(Lknw;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float p1, p1

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v3, v1, [F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput p1, v3, v4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    aput p1, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkjy;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, p0, v2, v1, v3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lljv;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lljv;-><init>(Lljw;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lljw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Z

    .line 5
    .line 6
    return-void
.end method
