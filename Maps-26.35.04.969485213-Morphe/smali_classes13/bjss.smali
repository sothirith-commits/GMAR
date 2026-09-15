.class public final synthetic Lbjss;
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
    iput p3, p0, Lbjss;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjss;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbjss;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbjss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, p0, Lbjss;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmcy;

    .line 11
    .line 12
    iget-object v0, v0, Lmcy;->a:Lafsr;

    .line 13
    .line 14
    iget-object v2, v0, Lafsr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmdc;

    .line 17
    .line 18
    iget-boolean v3, v2, Lmdc;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, v2, Lmdc;->i:Z

    .line 24
    .line 25
    iget-object v1, v2, Lmdc;->c:Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lmdc;->b:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lmdc;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lmdc;->d:Lbiyx;

    .line 51
    .line 52
    iget-object v3, v2, Lmdc;->e:Lbiyx;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbiyx;->r(Lbiyx;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v1, v2, Lmdc;->f:F

    .line 60
    .line 61
    :goto_0
    iget p0, p0, Lbjss;->a:F

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    add-float/2addr p0, v1

    .line 66
    invoke-virtual {v0, p0}, Lafsr;->f(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v0, p0, Lbjss;->a:F

    .line 71
    .line 72
    iget-object p0, p0, Lbjss;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    move-object v2, p0

    .line 76
    check-cast v2, Lbjst;

    .line 77
    .line 78
    iput v0, v2, Lbjst;->q:F

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lbjst;

    .line 82
    .line 83
    iput-boolean v1, v0, Lbjst;->o:Z

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
