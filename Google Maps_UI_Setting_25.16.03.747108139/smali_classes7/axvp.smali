.class public final synthetic Laxvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Laxvp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxvp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laxvp;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laxvp;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Laxvp;->a:F

    .line 11
    .line 12
    iget-object v3, p0, Laxvp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    move-object v1, v3

    .line 16
    check-cast v1, Lbgbh;

    .line 17
    .line 18
    iput v0, v1, Lbgbh;->q:F

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lbgbh;

    .line 22
    .line 23
    iput-boolean v2, v0, Lbgbh;->o:Z

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-float v0, v3

    .line 39
    iget-object v3, p0, Laxvp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljrt;

    .line 42
    .line 43
    iget-object v3, v3, Ljrt;->a:Laamg;

    .line 44
    .line 45
    iget-object v4, v3, Laamg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljrx;

    .line 48
    .line 49
    iget-boolean v5, v4, Ljrx;->i:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v2, v4, Ljrx;->i:Z

    .line 55
    .line 56
    iget-object v2, v4, Ljrx;->c:Landroid/animation/Animator;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, Ljrx;->b:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Ljrx;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Ljrx;->d:Lbflh;

    .line 82
    .line 83
    iget-object v5, v4, Ljrx;->e:Lbflh;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lbflh;->r(Lbflh;)V

    .line 86
    .line 87
    .line 88
    iput v1, v4, Ljrx;->f:F

    .line 89
    .line 90
    :goto_0
    iget v1, p0, Laxvp;->a:F

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-virtual {v3, v1}, Laamg;->f(F)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget v0, p0, Laxvp;->a:F

    .line 98
    .line 99
    iget-object v2, p0, Laxvp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Lenu;->a:[I

    .line 102
    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lenk;->j(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
