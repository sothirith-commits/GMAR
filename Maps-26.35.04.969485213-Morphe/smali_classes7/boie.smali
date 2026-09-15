.class public final synthetic Lboie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lboii;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboii;Lbooa;Lborq;ZJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboie;->a:Lboii;

    .line 6
    .line 7
    iput-object p2, p0, Lboie;->b:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lboie;->c:Lborq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lboie;->d:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lboie;->e:J

    .line 14
    .line 15
    iput p7, p0, Lboie;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v3, p0, Lboie;->c:Lborq;

    .line 3
    .line 4
    iget-object v1, p0, Lboie;->a:Lboii;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lboii;->f:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbofm;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget v8, p0, Lboie;->f:I

    .line 25
    .line 26
    iget-wide v5, p0, Lboie;->e:J

    .line 27
    .line 28
    iget-boolean v4, p0, Lboie;->d:Z

    .line 29
    .line 30
    iget-object v2, p0, Lboie;->b:Lbooa;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "send typing indicator"

    .line 37
    .line 38
    iput-object v0, p0, Lbphu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lboki;->c:Lboki;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbphu;->K(Lboki;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbphu;->J()Lbokg;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 53
    .line 54
    iget-object v0, v1, Lboii;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lboix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lboix;->b(Lbooa;)Lboym;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lboym;->o(Lborq;)Lboyo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v9, Lboif;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, p0}, Lboif;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lboyo;->m(Lboyn;)V

    .line 73
    .line 74
    new-instance v0, Lboih;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lboih;-><init>(Lboii;Lbooa;Lborq;ZJLbokg;I)V

    .line 78
    .line 79
    iget-object v1, v1, Lboii;->c:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method
