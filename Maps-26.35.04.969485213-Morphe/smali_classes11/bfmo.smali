.class public final Lbfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfmo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbfmo;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbfmo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    monitor-enter v2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iput-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    :try_start_1
    iput-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v0, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_2
    iput-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    throw p0

    .line 39
    :cond_2
    iget-object v0, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_3
    iput-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_3
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    throw p0
.end method

.method public final b(Lbfmw;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfmo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbfmo;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lbelc;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbelc;-><init>(Ljava/lang/Object;Lbfmw;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lbfne;

    .line 50
    .line 51
    iget-boolean v0, v0, Lbfne;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    iget-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v0, p0, Lbfmo;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Lbelc;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lbelc;-><init>(Ljava/lang/Object;Lbfmw;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p0

    .line 80
    :cond_3
    check-cast p1, Lbfne;

    .line 81
    .line 82
    iget-boolean p1, p1, Lbfne;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_4
    iget-object v0, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    iget-object p1, p0, Lbfmo;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v0, Lbeva;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw p0

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lbfmo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_6
    iget-object v1, p0, Lbfmo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    iget-object v0, p0, Lbfmo;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, Lbelc;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, p0, p1, v2}, Lbelc;-><init>(Ljava/lang/Object;Lbfmw;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    throw p0
.end method
