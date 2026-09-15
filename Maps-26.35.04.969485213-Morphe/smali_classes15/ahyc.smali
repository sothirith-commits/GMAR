.class public final Lahyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahya;


# instance fields
.field public final a:Lahxz;

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field private final e:Lbzpv;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Laxts;


# direct methods
.method public constructor <init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyc;->a:Lahxz;

    .line 5
    .line 6
    iput-object p2, p0, Lahyc;->e:Lbzpv;

    .line 7
    .line 8
    iput-object p3, p0, Lahyc;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic h(Lahyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lahyc;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lahyc;->g:Laxts;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laxts;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahyc;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lahyc;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lahyc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lj$/time/Duration;Ljava/lang/Float;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahyc;->c()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v3, Labzy;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Labzy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v3, Lahyb;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lahyb;-><init>(Lahyc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lagat;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {p1, p0, v3}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Laxts;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lahyc;->g:Laxts;

    .line 92
    .line 93
    iput-boolean v2, p0, Lahyc;->d:Z

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    long-to-float p1, v0

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-float/2addr v0, p2

    .line 105
    mul-float/2addr p1, v0

    .line 106
    float-to-long v0, p1

    .line 107
    :cond_1
    iget-object p1, p0, Lahyc;->e:Lbzpv;

    .line 108
    .line 109
    iget-object p2, p0, Lahyc;->g:Laxts;

    .line 110
    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lahyc;->f:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
