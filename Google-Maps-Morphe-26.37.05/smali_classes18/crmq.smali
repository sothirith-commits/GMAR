.class final Lcrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcrod;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lcrmr;


# direct methods
.method public constructor <init>(Lcrmr;JLjava/lang/Runnable;JLcrod;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrmq;->g:Lcrmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcrmq;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lcrmq;->b:Lcrod;

    .line 9
    .line 10
    iput-wide p8, p0, Lcrmq;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcrmq;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lcrmq;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcrmq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcrmq;->b:Lcrod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcrod;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcrnd;

    .line 13
    .line 14
    invoke-static {v1}, Lcrnz;->b(Lcrnd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcrmq;->g:Lcrmr;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v2}, Lcrmr;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-wide v4, Lcrms;->a:J

    .line 29
    .line 30
    add-long v6, v2, v4

    .line 31
    .line 32
    iget-wide v8, p0, Lcrmq;->e:J

    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-wide v6, p0, Lcrmq;->c:J

    .line 41
    .line 42
    add-long/2addr v8, v6

    .line 43
    add-long/2addr v8, v4

    .line 44
    cmp-long v4, v2, v8

    .line 45
    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v4, p0, Lcrmq;->f:J

    .line 50
    .line 51
    iget-wide v8, p0, Lcrmq;->d:J

    .line 52
    .line 53
    add-long/2addr v8, v10

    .line 54
    iput-wide v8, p0, Lcrmq;->d:J

    .line 55
    .line 56
    mul-long/2addr v8, v6

    .line 57
    add-long/2addr v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcrmq;->c:J

    .line 60
    .line 61
    iget-wide v6, p0, Lcrmq;->d:J

    .line 62
    .line 63
    add-long/2addr v6, v10

    .line 64
    iput-wide v6, p0, Lcrmq;->d:J

    .line 65
    .line 66
    add-long v8, v2, v4

    .line 67
    .line 68
    mul-long/2addr v4, v6

    .line 69
    sub-long v4, v8, v4

    .line 70
    .line 71
    iput-wide v4, p0, Lcrmq;->f:J

    .line 72
    .line 73
    move-wide v4, v8

    .line 74
    :goto_1
    iput-wide v2, p0, Lcrmq;->e:J

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v4, v5, v2}, Lcrmr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
