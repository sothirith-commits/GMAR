.class public final Laqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfun;


# instance fields
.field public final a:Landroid/view/animation/AlphaAnimation;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Latvi;

.field public final d:Lbflp;

.field public final e:Lbdjv;

.field public final f:Laqfw;

.field public final g:Landroid/app/Activity;

.field public final h:Lbdih;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Z

.field public final k:Lclgs;

.field public final l:Lclgs;

.field private final m:Lbssz;

.field private final n:I


# direct methods
.method public constructor <init>(Lbssz;Latvi;Lbflp;Larpl;Lbdjz;Landroid/app/Activity;Lbdih;Latqe;Lclgs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqfx;->a:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Laqfx;->b:Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iput-object v1, p0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Laqfx;->j:Z

    .line 45
    .line 46
    new-instance v1, Lclgs;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laqfx;->l:Lclgs;

    .line 53
    .line 54
    iput-object p1, p0, Laqfx;->m:Lbssz;

    .line 55
    .line 56
    iput-object p2, p0, Laqfx;->c:Latvi;

    .line 57
    .line 58
    iput-object p3, p0, Laqfx;->d:Lbflp;

    .line 59
    .line 60
    iput-object p9, p0, Laqfx;->k:Lclgs;

    .line 61
    .line 62
    iput-object p6, p0, Laqfx;->g:Landroid/app/Activity;

    .line 63
    .line 64
    iput-object p7, p0, Laqfx;->h:Lbdih;

    .line 65
    .line 66
    invoke-interface {p4}, Larpl;->getMapMovementRequeryParameters()Lcfvo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcfvo;->b:I

    .line 71
    .line 72
    iput p1, p0, Laqfx;->n:I

    .line 73
    .line 74
    invoke-interface {p8}, Latqe;->b()Lcehe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbyiy;

    .line 79
    .line 80
    iget-boolean p1, p1, Lbyiy;->aR:Z

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Laqmg;

    .line 85
    .line 86
    invoke-direct {p1}, Laqmg;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laqfx;->e:Lbdjv;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Laqmf;

    .line 97
    .line 98
    invoke-direct {p1}, Laqmf;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laqfx;->e:Lbdjv;

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Laqfx;->e:Lbdjv;

    .line 108
    .line 109
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lgxf;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lgxf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lgxf;

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    invoke-direct {p1, p0, p2}, Lgxf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Laqfw;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Laqfw;-><init>(Laqfx;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Laqfx;->f:Laqfw;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Laqfx;->b:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqfx;->a:Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Laqfx;->m:Lbssz;

    .line 52
    .line 53
    new-instance v1, Lapha;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v0, v2, v3}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Laqfx;->n:I

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Laqfx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Laqfx;->b:Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Laqfx;->a:Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Lbfuh;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lbfuh;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Laqfx;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
