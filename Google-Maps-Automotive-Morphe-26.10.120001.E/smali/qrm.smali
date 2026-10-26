.class public final Lqrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqrp;
.implements Lxuh;


# instance fields
.field public final a:Lalme;

.field final synthetic b:Lqrq;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lqrq;Lalme;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqrm;->b:Lqrq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lqrm;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lqrm;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Lqrm;->a:Lalme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrm;->b:Lqrq;

    .line 2
    .line 3
    iget-object v0, v0, Lqrq;->c:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrmz;

    .line 10
    .line 11
    new-instance v1, Lpca;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ladcc;->a:Ladcc;

    .line 19
    .line 20
    sget-object v2, Lrmy;->c:Lrmy;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrm;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxtz;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lh(Lxtz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqrm;->b:Lqrq;

    .line 2
    .line 3
    iget-object v7, v0, Lqrq;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-wide v1, p0, Lqrm;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lqrm;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lahup;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p1, Lahup;->b:J

    .line 24
    .line 25
    iget-wide v5, v0, Lqrq;->r:J

    .line 26
    .line 27
    cmp-long p1, v5, v1

    .line 28
    .line 29
    ushr-int/lit8 v5, p1, 0x1f

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lqrq;->b:Lalme;

    .line 38
    .line 39
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lrxw;

    .line 44
    .line 45
    sget-object v2, Lqsi;->t:Lrzd;

    .line 46
    .line 47
    invoke-interface {v1, v2, v5}, Lrxw;->l(Lrzd;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-ltz p1, :cond_2

    .line 51
    .line 52
    monitor-exit v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v1, p0, Lqrm;->d:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, p0, Lqrm;->d:J

    .line 58
    .line 59
    sget-object v3, Lrkx;->h:Lrkx;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {v0 .. v6}, Lqrq;->d(JLrkx;Lqri;Lqrt;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v7

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1
.end method
