.class public final Lsau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lsax;

.field private final b:Lsax;

.field private final c:Lzpz;


# direct methods
.method public constructor <init>(Ltfh;Lsbb;Ljava/util/concurrent/Executor;Lsqj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsax;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lsax;-><init>(Ltfh;Lsbb;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsau;->a:Lsax;

    .line 11
    .line 12
    new-instance v0, Lsax;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lsax;-><init>(Ltfh;Lsbb;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsau;->b:Lsax;

    .line 19
    .line 20
    iget-object p1, p4, Lsqj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p2, Lrmj;->x:Lrmj;

    .line 23
    .line 24
    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p4, Lsqj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    check-cast p1, Lzpz;

    .line 43
    .line 44
    iput-object p1, p0, Lsau;->c:Lzpz;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lsaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lsau;->a:Lsax;

    .line 2
    .line 3
    iget-object v0, v0, Lsax;->a:Lsaz;

    .line 4
    .line 5
    sget-object v1, Lsaz;->a:Lsaz;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lsau;->b:Lsax;

    .line 11
    .line 12
    iget-object p0, p0, Lsax;->a:Lsaz;

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsau;->a:Lsax;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsax;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsau;->b:Lsax;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsax;->a()V
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

.method public final c(Lsba;)V
    .locals 11

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Labyi;->a:Labrt;

    .line 8
    .line 9
    const-string v2, "LatencyTracker.finishTrackingWithAttributes"

    .line 10
    .line 11
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lsau;->c:Lzpz;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v7, p1, Lsba;->N:I

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsau;->a()Lsaz;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lsaz;->al:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lzpt;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    sget-object v8, Lzpy;->a:Lzpy;

    .line 41
    .line 42
    invoke-virtual {v3, v7, v8}, Lzpz;->d(Lzpt;Lzpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    new-array v9, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v7, v9, v10

    .line 52
    .line 53
    new-instance v7, Lnin;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v7, v8, v9, v10}, Lnin;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Ladea;->a:Ladea;

    .line 60
    .line 61
    invoke-static {v3, v7, v8}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v3, p1, Lsba;->N:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v7, v3, -0x1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    if-eq v7, v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_2
    iget-object v3, p0, Lsau;->b:Lsax;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v1}, Lsax;->c(Lsba;Labrt;)V
    :try_end_2
    .catch Lsay; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_3
    iget-object p0, p0, Lsau;->b:Lsax;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsax;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_4
    iget-object v3, p0, Lsau;->a:Lsax;

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1}, Lsax;->c(Lsba;Labrt;)V
    :try_end_4
    .catch Lsay; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    :try_start_5
    iget-object p0, p0, Lsau;->a:Lsax;

    .line 96
    .line 97
    invoke-virtual {p0}, Lsax;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot finish tracking with unspecified timer type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    throw p0
.end method

.method public final d(Lsaz;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.interactionStart"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsau;->a:Lsax;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsax;->b(Lsaz;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lsaz;->ak:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsau;->b:Lsax;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsax;->b(Lsaz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lsau;->c:Lzpz;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lsaz;->al:Lj$/util/Optional;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpt;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzpz;->c(Lzpt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    throw p0
.end method
