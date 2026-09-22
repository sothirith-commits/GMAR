.class final Lbusx;
.super Lbusw;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Lbusw;

.field final synthetic c:Lbutd;


# direct methods
.method public constructor <init>(Lbutd;Lbfqb;Lbfqb;Lbusw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbusx;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p4, p0, Lbusx;->b:Lbusw;

    .line 4
    .line 5
    iput-object p1, p0, Lbusx;->c:Lbutd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbusw;-><init>(Lbfqb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbusx;->c:Lbutd;

    .line 2
    .line 3
    iget-object v1, v0, Lbutd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbusx;->a:Lbfqb;

    .line 7
    .line 8
    iget-object v3, v0, Lbutd;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lawlb;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v0, v2, v5}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lbfpy;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbfpy;->m(Lbfpp;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbutd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbusx;->b:Lbusw;

    .line 32
    .line 33
    iget-object v2, v0, Lbutd;->m:Landroid/os/IInterface;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v0, Lbutd;->f:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lbutd;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljud;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {p0, v0, v3}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lbutd;->l:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, Lbutd;->f:Z

    .line 56
    .line 57
    iget-object v3, v0, Lbutd;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, Lbutd;->g:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v5, v0, Lbutd;->l:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, v0, Lbutd;->f:Z

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbusw;

    .line 87
    .line 88
    new-instance v3, Lbute;

    .line 89
    .line 90
    invoke-direct {v3}, Lbute;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbusw;->b(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-boolean v2, v0, Lbutd;->f:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lbutd;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lbusw;->run()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method
