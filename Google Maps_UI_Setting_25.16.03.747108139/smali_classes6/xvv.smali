.class public final Lxvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvu;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lkmn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxvs;

.field public final d:Larpl;

.field public final e:Larwo;

.field private f:Lbqfj;


# direct methods
.method public constructor <init>(Lkmn;Larwo;Ljava/util/concurrent/Executor;Lxvs;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lxvv;->f:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lxvv;->a:Lkmn;

    .line 9
    .line 10
    iput-object p2, p0, Lxvv;->e:Larwo;

    .line 11
    .line 12
    iput-object p3, p0, Lxvv;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lxvv;->c:Lxvs;

    .line 15
    .line 16
    iput-object p5, p0, Lxvv;->d:Larpl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    iput-object v0, p0, Lxvv;->f:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Lbfjy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxvv;->f:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Lbfjy;ZLxuh;Lxuj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RiddlerVeneerImpl.requestQuestionsForFeature"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    :try_start_2
    invoke-interface {p4, p1}, Lxuj;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lxvv;->b(Lbfjy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    :try_start_4
    invoke-interface {p4, p1}, Lxuj;->d(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lxvv;->c:Lxvs;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lxvs;->a(Lbfjy;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lxur;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-interface {p4, p3}, Lxuj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1, p2}, Lxuj;->c(Lbfjy;Lxur;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lxvv;->f:Lbqfj;

    .line 65
    .line 66
    iget-object p2, p0, Lxvv;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lqls;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p3

    .line 75
    move-object v5, p4

    .line 76
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lqls;-><init>(Lxvv;Lbfjy;Lxuj;Lxuh;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_7
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v3, p0

    .line 91
    :goto_2
    move-object p1, v0

    .line 92
    :goto_3
    :try_start_8
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    throw p1

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    move-object v3, p0

    .line 104
    :goto_5
    move-object p1, v0

    .line 105
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 106
    throw p1

    .line 107
    :catchall_5
    move-exception v0

    .line 108
    goto :goto_5
.end method
