.class public final Lamvm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lamwe;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lamvn;


# direct methods
.method public constructor <init>(Lamvn;JLjava/lang/Runnable;JLamwe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvm;->g:Lamvn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lamvm;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lamvm;->b:Lamwe;

    .line 9
    .line 10
    iput-wide p8, p0, Lamvm;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lamvm;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lamvm;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamvm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvm;->b:Lamwe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamwe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lamvq;

    .line 13
    .line 14
    sget-object v2, Lamwc;->a:Lamwc;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lamvm;->g:Lamvn;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v2}, Lamvn;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Lamvo;->a:J

    .line 28
    .line 29
    add-long v6, v2, v4

    .line 30
    .line 31
    iget-wide v8, p0, Lamvm;->e:J

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    iget-wide v6, p0, Lamvm;->c:J

    .line 40
    .line 41
    add-long/2addr v8, v6

    .line 42
    add-long/2addr v8, v4

    .line 43
    cmp-long v4, v2, v8

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p0, Lamvm;->f:J

    .line 49
    .line 50
    iget-wide v8, p0, Lamvm;->d:J

    .line 51
    .line 52
    add-long/2addr v8, v10

    .line 53
    iput-wide v8, p0, Lamvm;->d:J

    .line 54
    .line 55
    mul-long/2addr v8, v6

    .line 56
    add-long/2addr v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-wide v4, p0, Lamvm;->c:J

    .line 59
    .line 60
    iget-wide v6, p0, Lamvm;->d:J

    .line 61
    .line 62
    add-long/2addr v6, v10

    .line 63
    iput-wide v6, p0, Lamvm;->d:J

    .line 64
    .line 65
    add-long v8, v2, v4

    .line 66
    .line 67
    mul-long/2addr v4, v6

    .line 68
    sub-long v4, v8, v4

    .line 69
    .line 70
    iput-wide v4, p0, Lamvm;->f:J

    .line 71
    .line 72
    move-wide v4, v8

    .line 73
    :goto_1
    iput-wide v2, p0, Lamvm;->e:J

    .line 74
    .line 75
    sub-long/2addr v4, v2

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5, v2}, Lamvn;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamvq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lamwc;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamvq;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
