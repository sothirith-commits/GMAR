.class public final Lsan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lsaq;

.field private final b:Lsaq;

.field private final c:Lzow;


# direct methods
.method public constructor <init>(Lsmt;Lsau;Ljava/util/concurrent/Executor;Lsde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsaq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lsaq;-><init>(Lsmt;Lsau;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsan;->a:Lsaq;

    .line 11
    .line 12
    new-instance v0, Lsaq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lsaq;-><init>(Lsmt;Lsau;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsan;->b:Lsaq;

    .line 19
    .line 20
    iget-object p1, p4, Lsde;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p2, Lrmp;->x:Lrmp;

    .line 23
    .line 24
    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p4, Lsde;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    check-cast p1, Lzow;

    .line 43
    .line 44
    iput-object p1, p0, Lsan;->c:Lzow;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lsas;
    .locals 2

    .line 1
    iget-object v0, p0, Lsan;->a:Lsaq;

    .line 2
    .line 3
    iget-object v0, v0, Lsaq;->a:Lsas;

    .line 4
    .line 5
    sget-object v1, Lsas;->a:Lsas;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsan;->b:Lsaq;

    .line 10
    .line 11
    iget-object v0, p0, Lsaq;->a:Lsas;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.cancelTimers"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsan;->a:Lsaq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsaq;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsan;->b:Lsaq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsaq;->a()V
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

.method public final c(Lsat;)V
    .locals 11

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Labwi;->a:Labpw;

    .line 8
    .line 9
    const-string v2, "LatencyTracker.finishTrackingWithAttributes"

    .line 10
    .line 11
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lsan;->c:Lzow;

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
    iget v7, p1, Lsat;->N:I

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsan;->a()Lsas;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lsas;->am:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lzoq;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    sget-object v8, Lzov;->a:Lzov;

    .line 41
    .line 42
    invoke-virtual {v3, v7, v8}, Lzow;->d(Lzoq;Lzov;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v7, Lnid;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v7, v8, v9, v10}, Lnid;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Ladcc;->a:Ladcc;

    .line 60
    .line 61
    invoke-static {v3, v7, v8}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v3, p1, Lsat;->N:I
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
    if-eq v7, v4, :cond_1

    .line 73
    .line 74
    if-ne v7, v6, :cond_2

    .line 75
    .line 76
    :try_start_2
    iget-object v3, p0, Lsan;->b:Lsaq;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1}, Lsaq;->c(Lsat;Labpw;)V
    :try_end_2
    .catch Lsar; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_3
    iget-object p0, p0, Lsan;->b:Lsaq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsaq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_4
    iget-object v3, p0, Lsan;->a:Lsaq;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v1}, Lsaq;->c(Lsat;Labpw;)V
    :try_end_4
    .catch Lsar; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    :try_start_5
    iget-object p0, p0, Lsan;->a:Lsaq;

    .line 95
    .line 96
    invoke-virtual {p0}, Lsaq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Cannot finish tracking with unspecified timer type."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    throw v5
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

.method public final d(Lsas;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.interactionStart"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsan;->a:Lsaq;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsaq;->b(Lsas;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lsas;->al:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsan;->b:Lsaq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsaq;->b(Lsas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lsan;->c:Lzow;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lsas;->am:Lj$/util/Optional;

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
    check-cast p1, Lzoq;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzow;->c(Lzoq;)V
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
