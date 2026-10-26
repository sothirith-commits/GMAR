.class public final Lxqe;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laddk;


# instance fields
.field private final synthetic $cid:I

.field final a:J

.field final b:J

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/lang/Runnable;

.field final synthetic f:Ladbb;


# direct methods
.method public constructor <init>(Ltpi;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 1
    iput p8, p0, Lxqe;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxqe;->f:Ladbb;

    .line 4
    .line 5
    invoke-direct {p0}, Ladat;-><init>()V

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
    iput-object p1, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lxqe;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-wide p3, p0, Lxqe;->a:J

    .line 20
    .line 21
    iput-wide p5, p0, Lxqe;->b:J

    .line 22
    .line 23
    iput-boolean p7, p0, Lxqe;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxqg;Ljava/lang/Runnable;JJZI)V
    .locals 2

    .line 26
    iput p8, p0, Lxqe;->$cid:I

    iput-object p1, p0, Lxqe;->f:Ladbb;

    invoke-direct {p0}, Ladat;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lxqe;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lxqe;->a:J

    iput-wide p5, p0, Lxqe;->b:J

    iput-boolean p7, p0, Lxqe;->c:Z

    return-void
.end method

.method private final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxqe;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lxqe;->f:Ladbb;

    .line 11
    .line 12
    check-cast v2, Lxqg;

    .line 13
    .line 14
    iget-object v2, v2, Lxqg;->a:Ltoi;

    .line 15
    .line 16
    iget-wide v3, p0, Lxqe;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Ltoi;->a()J

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
    iget-object v0, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxqe;->b:J

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lxqe;->f:Ladbb;

    .line 11
    .line 12
    check-cast v2, Ltpi;

    .line 13
    .line 14
    iget-object v2, v2, Ltpi;->a:Ltoi;

    .line 15
    .line 16
    iget-wide v3, p0, Lxqe;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    invoke-interface {v2}, Ltoi;->a()J

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
    iget v0, p0, Lxqe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltpi;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxqg;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget v0, p0, Lxqe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lxqe;->e()J

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lxqe;->d()J

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
    :goto_0
    return-wide p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxqe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lxqe;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lxqe;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lxqe;->f:Ladbb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lxqe;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    check-cast v1, Ltpi;

    .line 33
    .line 34
    iget-object v0, v1, Ltpi;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v2, p0, Lxqe;->b:J

    .line 41
    .line 42
    check-cast v1, Ltpi;

    .line 43
    .line 44
    iget-object v0, v1, Ltpi;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iput-object v1, p0, Lxqe;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ladat;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lxqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lxqe;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lxqe;->c:Z

    .line 77
    .line 78
    iget-object v1, p0, Lxqe;->f:Ladbb;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lxqe;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    check-cast v1, Lxqg;

    .line 87
    .line 88
    iget-object v0, v1, Lxqg;->b:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-wide v2, p0, Lxqe;->b:J

    .line 95
    .line 96
    check-cast v1, Lxqg;

    .line 97
    .line 98
    iget-object v0, v1, Lxqg;->b:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    iput-object v1, p0, Lxqe;->e:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ladat;->n(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
