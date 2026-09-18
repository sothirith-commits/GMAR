.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lnpq;

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field private final e:Lacut;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lqin;


# direct methods
.method public constructor <init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnps;->a:Lnpq;

    .line 5
    .line 6
    iput-object p2, p0, Lnps;->e:Lacut;

    .line 7
    .line 8
    iput-object p3, p0, Lnps;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lnps;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lnps;->b:I

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

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnps;->c:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lnps;->g:Lqin;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqin;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnps;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnps;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnps;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnps;->c:Landroid/animation/ValueAnimator;

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

.method public final f(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lwlz;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnps;->b()V

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
    iput-object p1, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v3, Lmo;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p0, v4}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v3, Lnpr;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lnpr;-><init>(Lnps;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmqg;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lqin;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lqin;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lnps;->g:Lqin;

    .line 80
    .line 81
    iput-boolean v2, p0, Lnps;->d:Z

    .line 82
    .line 83
    iget-object p1, p0, Lnps;->e:Lacut;

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {p1, v3, v0, v1, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lnps;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
