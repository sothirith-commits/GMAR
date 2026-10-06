.class public final Lbcyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcyi;

.field private final b:Lbcyi;

.field private final c:Lbrsu;


# direct methods
.method public constructor <init>(Lbciw;Lbcyn;Ljava/util/concurrent/Executor;Lbbyh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcyi;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lbcyi;-><init>(Lbciw;Lbcyn;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbcyf;->a:Lbcyi;

    .line 12
    .line 13
    new-instance v0, Lbcyi;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lbcyi;-><init>(Lbciw;Lbcyn;Ljava/util/concurrent/Executor;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbcyf;->b:Lbcyi;

    .line 20
    .line 21
    iget-object p1, p4, Lbbyh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Layyk;->y:Layyk;

    .line 24
    .line 25
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p4, Lbbyh;->a:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    check-cast p1, Lbrsu;

    .line 44
    .line 45
    iput-object p1, p0, Lbcyf;->c:Lbrsu;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbcyk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcyf;->a:Lbcyi;

    .line 3
    .line 4
    iget-object v0, v0, Lbcyi;->a:Lbcyk;

    .line 5
    .line 6
    sget-object v1, Lbcyk;->a:Lbcyk;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbcyf;->b:Lbcyi;

    .line 12
    .line 13
    iget-object p0, p0, Lbcyi;->a:Lbcyk;

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LatencyTracker.cancelTimers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbcyf;->a:Lbcyi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbcyi;->a()V

    .line 12
    .line 13
    iget-object p0, p0, Lbcyf;->b:Lbcyi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcyi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final c(Lbcyl;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "LatencyTracker.finishTracking"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lbcyf;->g(Lbcyl;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p0
.end method

.method public final d(Lbcyk;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LatencyTracker.interactionStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbcyf;->a:Lbcyi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbcyi;->b(Lbcyk;)V

    .line 12
    .line 13
    iget-boolean v1, p1, Lbcyk;->ak:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbcyf;->b:Lbcyi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbcyi;->b(Lbcyk;)V

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbcyf;->c:Lbrsu;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lbcyk;->al:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbrsp;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbrsu;->c(Lbrsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    :goto_0
    throw p0
.end method

.method public final e(Lbcyl;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbcyl;->N:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbcyf;->b:Lbcyi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbcyi;->c(Lbcyl;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Lbcyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    :catch_0
    iget-object p0, p0, Lbcyf;->b:Lbcyi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbcyi;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Cannot track critical complete with unspecified timer type"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcyf;->a:Lbcyi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lbcyi;->c(Lbcyl;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbcyj; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-void

    .line 39
    .line 40
    :catch_1
    iget-object p0, p0, Lbcyf;->a:Lbcyi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbcyi;->a()V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final f(Lbcyl;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LatencyTracker.finishTracking"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, p2}, Lbcyf;->g(Lbcyl;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_0
    throw p0
.end method

.method public final g(Lbcyl;Lcom/google/common/collect/ImmutableList;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "LatencyTracker.finishTrackingWithAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbcyf;->c:Lbrsu;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v4, p1, Lbcyl;->N:I

    .line 15
    .line 16
    if-ne v4, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcyf;->a()Lbcyk;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v4, v4, Lbcyk;->al:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lbrsp;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-eq p3, v3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lbrst;->c:Lbrst;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p3, Lbrst;->b:Lbrst;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p3, Lbrst;->a:Lbrst;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v4, p3}, Lbrsu;->d(Lbrsp;Lbrst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v4, v5, v6

    .line 56
    .line 57
    new-instance v4, Labuf;

    .line 58
    const/4 v6, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v1, v5, v6}, Labuf;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v1, Lbywz;->a:Lbywz;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v4, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    :cond_2
    iget p3, p1, Lbcyl;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    add-int/lit8 v1, p3, -0x1

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    :try_start_1
    iget-object p3, p0, Lbcyf;->b:Lbcyi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lbcyi;->d(Lbcyl;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbcyj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :catch_0
    :try_start_2
    iget-object p0, p0, Lbcyf;->b:Lbcyi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbcyi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    :try_start_3
    iget-object p3, p0, Lbcyf;->a:Lbcyi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Lbcyi;->d(Lbcyl;Lcom/google/common/collect/ImmutableList;)V
    :try_end_3
    .catch Lbcyj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_1
    :try_start_4
    iget-object p0, p0, Lbcyf;->a:Lbcyi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbcyi;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    :cond_5
    return-void

    .line 109
    .line 110
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Cannot finish tracking with unspecified timer type."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_7
    const/4 p0, 0x0

    .line 118
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_8
    :goto_2
    throw p0
.end method
