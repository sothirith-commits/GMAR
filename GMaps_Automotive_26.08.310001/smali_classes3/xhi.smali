.class public final Lxhi;
.super Lacsa;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lacur;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Lacsi;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ltgn;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 1
    iput p8, p0, Lxhi;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lxhi;->f:Lacsi;

    .line 4
    .line 5
    invoke-direct {p0}, Lacsa;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lxhi;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-wide p3, p0, Lxhi;->a:J

    .line 20
    .line 21
    iput-wide p5, p0, Lxhi;->b:J

    .line 22
    .line 23
    iput-boolean p7, p0, Lxhi;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxhk;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 26
    iput p8, p0, Lxhi;->g:I

    iput-object p1, p0, Lxhi;->f:Lacsi;

    invoke-direct {p0}, Lacsa;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lxhi;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lxhi;->a:J

    iput-wide p5, p0, Lxhi;->b:J

    iput-boolean p7, p0, Lxhi;->c:Z

    return-void
.end method

.method private final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxhi;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lxhi;->f:Lacsi;

    .line 11
    .line 12
    check-cast v2, Lxhk;

    .line 13
    .line 14
    iget-object v2, v2, Lxhk;->a:Ltfo;

    .line 15
    .line 16
    iget-wide v3, p0, Lxhi;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Ltfo;->a()J

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

.method private final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxhi;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lxhi;->f:Lacsi;

    .line 11
    .line 12
    check-cast v2, Ltgn;

    .line 13
    .line 14
    iget-object v2, v2, Ltgn;->a:Ltfo;

    .line 15
    .line 16
    iget-wide v3, p0, Lxhi;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Ltfo;->a()J

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
    iget v0, p0, Lxhi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltgn;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxhk;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget v0, p0, Lxhi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lxhi;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lxhi;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxhi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lacsa;->isDone()Z

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
    iget-object v0, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lxhi;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lxhi;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lxhi;->f:Lacsi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lxhi;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    check-cast v1, Ltgn;

    .line 34
    .line 35
    iget-object v0, v1, Ltgn;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v2, p0, Lxhi;->b:J

    .line 42
    .line 43
    check-cast v1, Ltgn;

    .line 44
    .line 45
    iget-object v0, v1, Ltgn;->b:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iput-object v1, p0, Lxhi;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lacsa;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lxhi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lxhi;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lxhi;->c:Z

    .line 79
    .line 80
    iget-object v1, p0, Lxhi;->f:Lacsi;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lxhi;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    check-cast v1, Lxhk;

    .line 89
    .line 90
    iget-object v0, v1, Lxhk;->b:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-wide v2, p0, Lxhi;->b:J

    .line 97
    .line 98
    check-cast v1, Lxhk;

    .line 99
    .line 100
    iget-object v0, v1, Lxhk;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    iput-object v1, p0, Lxhi;->e:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
