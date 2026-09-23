.class public Lmdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmev;


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field private final c:Lmeu;

.field private final d:Lbssz;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Latrr;

.field private g:Z


# direct methods
.method public constructor <init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdc;->c:Lmeu;

    .line 5
    .line 6
    iput-object p2, p0, Lmdc;->d:Lbssz;

    .line 7
    .line 8
    iput-object p3, p0, Lmdc;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lmdc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmdc;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmdc;->c:Lmeu;

    .line 5
    .line 6
    invoke-interface {v0}, Lmeu;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic m(Lmdc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lmdc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lmdc;->f:Latrr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Latrr;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdc;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmdc;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lmdc;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lmev;->i(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lj$/time/Duration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmdc;->j(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lj$/time/Duration;Ljava/lang/Float;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmdc;->e()V

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
    iput-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v3, Loz;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Loz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v3, Lmdb;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lmdb;-><init>(Lmdc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Llln;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {p1, p0, v3}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Latrr;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lmdc;->f:Latrr;

    .line 92
    .line 93
    iput-boolean v2, p0, Lmdc;->g:Z

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
    iget-object p1, p0, Lmdc;->d:Lbssz;

    .line 108
    .line 109
    iget-object p2, p0, Lmdc;->f:Latrr;

    .line 110
    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lmdc;->e:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
