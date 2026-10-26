.class final Lamng;
.super Lalxj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:J

.field final synthetic b:Lamnn;

.field private final c:Lamnl;


# direct methods
.method public constructor <init>(Lamnn;Lamnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamng;->b:Lamnn;

    .line 2
    .line 3
    invoke-direct {p0}, Lalxj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamng;->c:Lamnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamng;->b:Lamnn;

    .line 2
    .line 3
    iget-object v1, v0, Lamnn;->r:Lamnj;

    .line 4
    .line 5
    iget-object v1, v1, Lamnj;->f:Lamnl;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lamnn;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lamnn;->r:Lamnj;

    .line 13
    .line 14
    iget-object v2, v2, Lamnj;->f:Lamnl;

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lamng;->c:Lamnl;

    .line 19
    .line 20
    iget-boolean v3, v2, Lamnl;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-wide v3, p0, Lamng;->a:J

    .line 25
    .line 26
    add-long/2addr v3, p1

    .line 27
    iput-wide v3, p0, Lamng;->a:J

    .line 28
    .line 29
    iget-wide p1, v0, Lamnn;->v:J

    .line 30
    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-wide v5, v0, Lamnn;->n:J

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iput-boolean v6, v2, Lamnl;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v0, Lamnn;->G:Ladql;

    .line 48
    .line 49
    sub-long/2addr v3, p1

    .line 50
    invoke-virtual {v5, v3, v4}, Ladql;->C(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v3, p0, Lamng;->a:J

    .line 55
    .line 56
    iput-wide v3, v0, Lamnn;->v:J

    .line 57
    .line 58
    iget-wide v3, v0, Lamnn;->o:J

    .line 59
    .line 60
    cmp-long p0, p1, v3

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    iput-boolean v6, v2, Lamnl;->c:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean p0, v2, Lamnl;->c:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lamnn;->q(Lamnl;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_1
    monitor-exit v1

    .line 84
    :cond_5
    :goto_2
    return-void

    .line 85
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3
.end method
