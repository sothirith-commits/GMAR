.class public final Lnyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lnyl;

.field public b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field private final e:Laddm;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lqss;


# direct methods
.method public constructor <init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyn;->a:Lnyl;

    .line 5
    .line 6
    iput-object p2, p0, Lnyn;->e:Laddm;

    .line 7
    .line 8
    iput-object p3, p0, Lnyn;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lnyn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lnyn;->b:I

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
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lnyn;->g:Lqss;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqss;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyn;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnyn;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnyn;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
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
    invoke-static {}, Lwuu;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnyn;->b()V

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
    iput-object p1, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v3, Llu;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p0, v4}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v3, Lnym;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lnym;-><init>(Lnyn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Labas;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnyn;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lnsk;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {p1, p0, v3}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lqss;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lqss;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lnyn;->g:Lqss;

    .line 79
    .line 80
    iput-boolean v2, p0, Lnyn;->d:Z

    .line 81
    .line 82
    iget-object p1, p0, Lnyn;->e:Laddm;

    .line 83
    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p1, v3, v0, v1, v2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lnyn;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
