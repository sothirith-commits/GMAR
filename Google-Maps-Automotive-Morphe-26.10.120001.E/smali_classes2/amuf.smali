.class public final Lamuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lamux;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lamug;


# direct methods
.method public constructor <init>(Lamug;JLjava/lang/Runnable;JLamux;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamuf;->g:Lamug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lamuf;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lamuf;->b:Lamux;

    .line 9
    .line 10
    iput-wide p8, p0, Lamuf;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lamuf;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lamuf;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamuf;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamuf;->b:Lamux;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamux;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lamuj;

    .line 13
    .line 14
    sget-object v2, Lamuv;->a:Lamuv;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lamuf;->g:Lamug;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v2}, Lamug;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lamuh;->a:J

    .line 27
    .line 28
    add-long v6, v2, v4

    .line 29
    .line 30
    iget-wide v8, p0, Lamuf;->e:J

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    const-wide/16 v10, 0x1

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, p0, Lamuf;->c:J

    .line 39
    .line 40
    add-long/2addr v8, v6

    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v4, v2, v8

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, Lamuf;->f:J

    .line 47
    .line 48
    iget-wide v8, p0, Lamuf;->d:J

    .line 49
    .line 50
    add-long/2addr v8, v10

    .line 51
    iput-wide v8, p0, Lamuf;->d:J

    .line 52
    .line 53
    mul-long/2addr v8, v6

    .line 54
    add-long/2addr v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v4, p0, Lamuf;->c:J

    .line 57
    .line 58
    iget-wide v6, p0, Lamuf;->d:J

    .line 59
    .line 60
    add-long/2addr v6, v10

    .line 61
    iput-wide v6, p0, Lamuf;->d:J

    .line 62
    .line 63
    add-long v8, v2, v4

    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    sub-long v4, v8, v4

    .line 67
    .line 68
    iput-wide v4, p0, Lamuf;->f:J

    .line 69
    .line 70
    move-wide v4, v8

    .line 71
    :goto_0
    iput-wide v2, p0, Lamuf;->e:J

    .line 72
    .line 73
    sub-long/2addr v4, v2

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v4, v5, v2}, Lamug;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamuj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lamuv;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamuj;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
