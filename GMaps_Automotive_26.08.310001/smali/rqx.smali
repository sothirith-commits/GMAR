.class public final Lrqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrra;

.field private final b:Lrra;

.field private final c:Lzfc;


# direct methods
.method public constructor <init>(Lscy;Lrre;Ljava/util/concurrent/Executor;Lrqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrra;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lrra;-><init>(Lscy;Lrre;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrqx;->a:Lrra;

    .line 11
    .line 12
    new-instance v0, Lrra;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lrra;-><init>(Lscy;Lrre;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrqx;->b:Lrra;

    .line 19
    .line 20
    iget-object p1, p4, Lrqw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p2, Lrcn;->y:Lrcn;

    .line 23
    .line 24
    iget-object p2, p2, Lrcn;->ce:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p4, Lrqw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    check-cast p1, Lzfc;

    .line 43
    .line 44
    iput-object p1, p0, Lrqx;->c:Lzfc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqx;->a:Lrra;

    .line 2
    .line 3
    iget-object v0, v0, Lrra;->a:Lrrc;

    .line 4
    .line 5
    sget-object v1, Lrrc;->a:Lrrc;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lrqx;->b:Lrra;

    .line 11
    .line 12
    iget-object p0, p0, Lrra;->a:Lrrc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.cancelTimers"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrqx;->a:Lrra;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrra;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrqx;->b:Lrra;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrra;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Lrrd;)V
    .locals 10

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Labnu;->a:Labhe;

    .line 8
    .line 9
    const-string v2, "LatencyTracker.finishTrackingWithAttributes"

    .line 10
    .line 11
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lrqx;->c:Lzfc;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v6, p1, Lrrd;->N:I

    .line 22
    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrqx;->a()Lrrc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v6, v6, Lrrc;->al:Laays;

    .line 30
    .line 31
    invoke-virtual {v6}, Laays;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lzex;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v7, Lzfb;->a:Lzfb;

    .line 40
    .line 41
    invoke-virtual {v3, v6, v7}, Lzfc;->d(Lzex;Lzfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    new-array v8, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v6, v8, v9

    .line 51
    .line 52
    new-instance v6, Lxuk;

    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v5}, Lxuk;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lactj;->a:Lactj;

    .line 58
    .line 59
    invoke-static {v3, v6, v7}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v3, p1, Lrrd;->N:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v6, v3, -0x1

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eq v6, v4, :cond_2

    .line 71
    .line 72
    if-eq v6, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_2
    iget-object v3, p0, Lrqx;->b:Lrra;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v1}, Lrra;->c(Lrrd;Labhe;)V
    :try_end_2
    .catch Lrrb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_3
    iget-object p0, p0, Lrqx;->b:Lrra;

    .line 82
    .line 83
    invoke-virtual {p0}, Lrra;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_4
    iget-object v3, p0, Lrqx;->a:Lrra;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v1}, Lrra;->c(Lrrd;Labhe;)V
    :try_end_4
    .catch Lrrb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    :try_start_5
    iget-object p0, p0, Lrqx;->a:Lrra;

    .line 94
    .line 95
    invoke-virtual {p0}, Lrra;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Cannot finish tracking with unspecified timer type."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    throw p0
.end method

.method public final d(Lrrc;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.interactionStart"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrqx;->a:Lrra;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lrra;->b(Lrrc;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lrrc;->ak:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrqx;->b:Lrra;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lrra;->b(Lrrc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrqx;->c:Lzfc;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lrrc;->al:Laays;

    .line 26
    .line 27
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzex;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzfc;->c(Lzex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    throw p0
.end method
