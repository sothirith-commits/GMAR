.class public final Laxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsx;
.implements Lbmsp;


# instance fields
.field public final a:Lcqlh;

.field final synthetic b:Laxsy;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Laxsy;Lcqlh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxsu;->b:Laxsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Laxsu;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Laxsu;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Laxsu;->a:Lcqlh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxsu;->b:Laxsy;

    .line 2
    .line 3
    iget-object v7, v0, Laxsy;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-wide v1, p0, Laxsu;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Laxsu;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcgwl;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v7

    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v1, p1, Lcgwl;->b:J

    .line 24
    .line 25
    iget-wide v5, v0, Laxsy;->q:J

    .line 26
    .line 27
    cmp-long p1, v5, v1

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
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v5

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Laxsy;->b:Lcqlh;

    .line 41
    .line 42
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbcpm;

    .line 47
    .line 48
    sget-object v2, Laxti;->t:Lbcsm;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lbcpm;->m(Lbcsm;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit v7

    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide v1, p0, Laxsu;->d:J

    .line 58
    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Laxsu;->d:J

    .line 61
    .line 62
    sget-object v3, Layqx;->h:Layqx;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v0 .. v6}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v7

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxsu;->b:Laxsy;

    .line 2
    .line 3
    iget-object v0, v0, Laxsy;->c:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laywj;

    .line 10
    .line 11
    new-instance v1, Laota;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    sget-object v2, Laywi;->c:Laywi;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxsu;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmsi;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
