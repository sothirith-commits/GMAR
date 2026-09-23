.class public final Latqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqx;
.implements Lbfii;


# instance fields
.field public final a:Lcgri;

.field final synthetic b:Latqy;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Latqy;Lcgri;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latqt;->b:Latqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Latqt;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Latqt;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Latqt;->a:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Latqt;->b:Latqy;

    .line 2
    .line 3
    iget-object v0, v0, Latqy;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laukt;

    .line 10
    .line 11
    new-instance v1, Larnk;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    sget-object v3, Lauks;->c:Lauks;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqt;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfib;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lV(Lbfib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbzay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latqt;->b:Latqy;

    .line 2
    .line 3
    iget-object v1, v0, Latqy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Latqt;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Latqt;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbzay;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v2, p1, Lbzay;->b:J

    .line 24
    .line 25
    iget-wide v6, v0, Latqy;->p:J

    .line 26
    .line 27
    cmp-long p1, v6, v2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Latqy;->b:Lcgri;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lazps;

    .line 47
    .line 48
    sget-object v3, Latri;->v:Lazsm;

    .line 49
    .line 50
    invoke-interface {v2, v3, p1}, Lazps;->m(Lazsm;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide v2, p0, Latqt;->d:J

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Latqt;->d:J

    .line 61
    .line 62
    sget-object p1, Laugt;->h:Laugt;

    .line 63
    .line 64
    invoke-static {v0, p1}, Latqy;->f(Latqy;Laugt;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method
