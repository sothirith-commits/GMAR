.class final Lcigk;
.super Lchsf;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Lcigq;

.field private final c:Lcigo;


# direct methods
.method public constructor <init>(Lcigq;Lcigo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcigk;->b:Lcigq;

    .line 2
    .line 3
    invoke-direct {p0}, Lchsf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcigk;->c:Lcigo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcigk;->b:Lcigq;

    .line 2
    .line 3
    iget-object v1, v0, Lcigq;->r:Lcigm;

    .line 4
    .line 5
    iget-object v1, v1, Lcigm;->f:Lcigo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lcigq;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcigq;->r:Lcigm;

    .line 14
    .line 15
    iget-object v2, v2, Lcigm;->f:Lcigo;

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lcigk;->c:Lcigo;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcigo;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-wide v3, p0, Lcigk;->a:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iput-wide v3, p0, Lcigk;->a:J

    .line 30
    .line 31
    iget-wide p1, v0, Lcigq;->v:J

    .line 32
    .line 33
    cmp-long v5, v3, p1

    .line 34
    .line 35
    if-gtz v5, :cond_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    iget-wide v5, v0, Lcigq;->n:J

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    iput-boolean v6, v2, Lcigo;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v5, v0, Lcigq;->G:Lccqn;

    .line 50
    .line 51
    sub-long/2addr v3, p1

    .line 52
    invoke-virtual {v5, v3, v4}, Lccqn;->j(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Lcigk;->a:J

    .line 57
    .line 58
    iput-wide v3, v0, Lcigq;->v:J

    .line 59
    .line 60
    iget-wide v3, v0, Lcigq;->o:J

    .line 61
    .line 62
    cmp-long p1, p1, v3

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iput-boolean v6, v2, Lcigo;->c:Z

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, v2, Lcigo;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcigq;->q(Lcigo;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void

    .line 85
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
