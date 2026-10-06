.class public final Lauww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjos;


# instance fields
.field public final a:Landroid/view/animation/AlphaAnimation;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Lauwv;

.field public final d:Landroid/app/Activity;

.field public final e:Lbgsg;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Z

.field public final h:Laybo;

.field public final i:Lbjci;

.field public final j:Lbytb;

.field public final k:Lazds;

.field public final l:Lazds;

.field private final m:Lbyyj;

.field private final n:I


# direct methods
.method public constructor <init>(Lbyyj;Laybo;Lbjci;Lawcf;Lntx;Landroid/app/Activity;Lbgsg;Laxtp;Lazds;)V
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
    sget-object v3, Lnft;->d:Landroid/view/animation/Interpolator;

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
    iput-object v0, p0, Lauww;->a:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

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
    iput-object v5, p0, Lauww;->b:Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iput-object v1, p0, Lauww;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lauww;->g:Z

    .line 45
    .line 46
    new-instance v1, Lazds;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lauww;->l:Lazds;

    .line 52
    .line 53
    iput-object p1, p0, Lauww;->m:Lbyyj;

    .line 54
    .line 55
    iput-object p2, p0, Lauww;->h:Laybo;

    .line 56
    .line 57
    iput-object p3, p0, Lauww;->i:Lbjci;

    .line 58
    .line 59
    iput-object p9, p0, Lauww;->k:Lazds;

    .line 60
    .line 61
    iput-object p6, p0, Lauww;->d:Landroid/app/Activity;

    .line 62
    .line 63
    iput-object p7, p0, Lauww;->e:Lbgsg;

    .line 64
    .line 65
    invoke-interface {p4}, Lawcf;->dd()Lcozo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lcozo;->b:I

    .line 70
    .line 71
    iput p1, p0, Lauww;->n:I

    .line 72
    .line 73
    invoke-virtual {p8}, Laxtp;->a()Lcmfy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcfkp;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcfkp;->aJ:Z

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Lavbm;

    .line 86
    .line 87
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p1, p3, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lauww;->j:Lbytb;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lavbl;

    .line 98
    .line 99
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p1, p3, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lauww;->j:Lbytb;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljae;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p0, p2}, Ljae;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljae;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p0, p2}, Ljae;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lauwv;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lauwv;-><init>(Lauww;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lauww;->c:Lauwv;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauww;->j:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lauww;->b:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lauww;->a:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lauww;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lauww;->m:Lbyyj;

    .line 51
    .line 52
    new-instance v1, Lattd;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, v2}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lauww;->n:I

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v3, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lauww;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lauww;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lauww;->b:Landroid/view/animation/AlphaAnimation;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lauww;->a:Landroid/view/animation/AlphaAnimation;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void
.end method

.method public final t(Lcmae;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcmae;->b:Z

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
    invoke-virtual {p0, p1}, Lauww;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
