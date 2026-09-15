.class public final Lamsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblie;


# instance fields
.field private final a:Lbdgc;


# direct methods
.method public constructor <init>(Lbdgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsk;->a:Lbdgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lamsk;->a:Lbdgc;

    .line 2
    .line 3
    iget-object v0, p0, Lbdgc;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lbdgc;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbdgc;->j:Lcuan;

    .line 10
    .line 11
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbdgh;

    .line 16
    .line 17
    iput-object v2, p0, Lbdgc;->n:Lbdgh;

    .line 18
    .line 19
    iget-object v2, p0, Lbdgc;->n:Lbdgh;

    .line 20
    .line 21
    iget-object v3, v2, Lbdgh;->b:Lbdfr;

    .line 22
    .line 23
    iget-object v2, v2, Lbdgh;->g:Lbdgd;

    .line 24
    .line 25
    iget-object v4, v3, Lbdfr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v5, v3, Lbdfr;->h:Lbdgd;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lbdfr;->h:Lbdgd;

    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v1, v3, Lbdfr;->i:Lbeag;

    .line 44
    .line 45
    iget-object v2, v3, Lbdfr;->k:Lcvnk;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lbeag;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcvnk;->M()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbdgc;->k:Lcuan;

    .line 59
    .line 60
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbdfk;

    .line 65
    .line 66
    iput-object v1, p0, Lbdgc;->o:Lbdfk;

    .line 67
    .line 68
    iget-object p0, p0, Lbdgc;->o:Lbdfk;

    .line 69
    .line 70
    iget-object v1, p0, Lbdfk;->k:Lbebw;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbebw;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lbebw;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lbdfk;->a:Lbghz;

    .line 81
    .line 82
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, p0, Lbdfk;->g:J

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lbdfk;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, Lbdfk;->c:Lbdhx;

    .line 101
    .line 102
    new-instance v2, Laxkk;

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lbdhn;

    .line 110
    .line 111
    iget-object v1, v1, Lbdhn;->a:Laxup;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Laydr;

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lbdfk;->n:Lbzpv;

    .line 129
    .line 130
    invoke-virtual {v1, v2, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamsk;->a:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdgc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
