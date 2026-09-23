.class public final Lbcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbche;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcgv;->d:I

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
    iput-object p3, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbcgv;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbcgv;->d:I

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
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iput-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_2
    iput-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_3
    iput-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_3
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    throw v1
.end method

.method public final b(Lbchd;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcgv;->d:I

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
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lbcgv;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lbaxp;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lbaxp;-><init>(Ljava/lang/Object;Lbchd;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lbchk;

    .line 51
    .line 52
    iget-boolean v0, v0, Lbchk;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iget-object v0, p0, Lbcgv;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lbaxp;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lbaxp;-><init>(Ljava/lang/Object;Lbchd;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_3
    check-cast p1, Lbchk;

    .line 82
    .line 83
    iget-boolean p1, p1, Lbchk;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_4
    iget-object v0, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    iget-object p1, p0, Lbcgv;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Lbbhv;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lbbhv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw v0

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lbcgv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_6
    iget-object v1, p0, Lbcgv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    iget-object v0, p0, Lbcgv;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v1, Lbaxp;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, p0, p1, v2}, Lbaxp;-><init>(Ljava/lang/Object;Lbchd;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    throw p1
.end method
