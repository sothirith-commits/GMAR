.class public final Lbffw;
.super Lbsqe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbssx;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lbsqn;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbdch;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 1
    iput p8, p0, Lbffw;->g:I

    iput-object p1, p0, Lbffw;->f:Lbsqn;

    invoke-direct {p0}, Lbsqe;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lbffw;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbffw;->a:J

    iput-wide p5, p0, Lbffw;->b:J

    iput-boolean p7, p0, Lbffw;->c:Z

    return-void
.end method

.method public constructor <init>(Lbffy;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 2
    iput p8, p0, Lbffw;->g:I

    iput-object p1, p0, Lbffw;->f:Lbsqn;

    invoke-direct {p0}, Lbsqe;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lbffw;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbffw;->a:J

    iput-wide p5, p0, Lbffw;->b:J

    iput-boolean p7, p0, Lbffw;->c:Z

    return-void
.end method

.method private final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbffw;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lbffw;->f:Lbsqn;

    .line 11
    .line 12
    check-cast v2, Lbffy;

    .line 13
    .line 14
    iget-object v2, v2, Lbffy;->a:Lbdbg;

    .line 15
    .line 16
    iget-wide v3, p0, Lbffw;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Lbdbg;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbffw;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lbffw;->f:Lbsqn;

    .line 11
    .line 12
    check-cast v2, Lbdch;

    .line 13
    .line 14
    iget-object v2, v2, Lbdch;->a:Lbdbg;

    .line 15
    .line 16
    iget-wide v3, p0, Lbffw;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Lbdbg;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lbffw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbdch;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbffy;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget v0, p0, Lbffw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbffw;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lbffw;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbffw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lbffw;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lbffw;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbffw;->f:Lbsqn;

    .line 28
    .line 29
    invoke-direct {p0}, Lbffw;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    check-cast v0, Lbdch;

    .line 34
    .line 35
    iget-object v0, v0, Lbdch;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lbffw;->f:Lbsqn;

    .line 42
    .line 43
    iget-wide v1, p0, Lbffw;->b:J

    .line 44
    .line 45
    check-cast v0, Lbdch;

    .line 46
    .line 47
    iget-object v0, v0, Lbdch;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iput-object v1, p0, Lbffw;->e:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lbsqe;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lbffw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lbffw;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lbffw;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lbffw;->f:Lbsqn;

    .line 85
    .line 86
    invoke-direct {p0}, Lbffw;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    check-cast v0, Lbffy;

    .line 91
    .line 92
    iget-object v0, v0, Lbffy;->b:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lbffw;->f:Lbsqn;

    .line 99
    .line 100
    iget-wide v1, p0, Lbffw;->b:J

    .line 101
    .line 102
    check-cast v0, Lbffy;

    .line 103
    .line 104
    iget-object v0, v0, Lbffy;->b:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iput-object v1, p0, Lbffw;->e:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
