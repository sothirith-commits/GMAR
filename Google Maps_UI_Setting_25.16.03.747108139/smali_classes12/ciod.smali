.class final Lciod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcipo;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lcioe;


# direct methods
.method public constructor <init>(Lcioe;JLjava/lang/Runnable;JLcipo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciod;->g:Lcioe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lciod;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lciod;->b:Lcipo;

    .line 9
    .line 10
    iput-wide p8, p0, Lciod;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lciod;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lciod;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lciod;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciod;->b:Lcipo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcipo;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lciop;

    .line 13
    .line 14
    invoke-static {v1}, Lcipk;->b(Lciop;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lciod;->g:Lcioe;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v2}, Lcioe;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-wide v4, Lciof;->a:J

    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    iget-wide v6, p0, Lciod;->e:J

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget-wide v4, p0, Lciod;->c:J

    .line 40
    .line 41
    add-long/2addr v6, v4

    .line 42
    sget-wide v10, Lciof;->a:J

    .line 43
    .line 44
    add-long/2addr v6, v10

    .line 45
    cmp-long v6, v2, v6

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v6, p0, Lciod;->f:J

    .line 51
    .line 52
    iget-wide v10, p0, Lciod;->d:J

    .line 53
    .line 54
    add-long/2addr v10, v8

    .line 55
    iput-wide v10, p0, Lciod;->d:J

    .line 56
    .line 57
    mul-long/2addr v10, v4

    .line 58
    add-long/2addr v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-wide v4, p0, Lciod;->c:J

    .line 61
    .line 62
    iget-wide v6, p0, Lciod;->d:J

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lciod;->d:J

    .line 66
    .line 67
    add-long v8, v2, v4

    .line 68
    .line 69
    mul-long/2addr v4, v6

    .line 70
    sub-long v4, v8, v4

    .line 71
    .line 72
    iput-wide v4, p0, Lciod;->f:J

    .line 73
    .line 74
    move-wide v6, v8

    .line 75
    :goto_1
    iput-wide v2, p0, Lciod;->e:J

    .line 76
    .line 77
    sub-long/2addr v6, v2

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v6, v7, v2}, Lcioe;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lciop;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
