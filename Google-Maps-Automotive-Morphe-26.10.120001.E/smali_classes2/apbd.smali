.class public final Lapbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lapbe;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lapba;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lapbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbd;->a:Lapbe;

    .line 5
    .line 6
    iput-object p2, p0, Lapbd;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapbd;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapbd;->a:Lapbe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapbd;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lapbe;->d(Lapbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final b(Lapba;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapbd;->a:Lapbe;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lapbd;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p1, Lapba;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 26
    .line 27
    invoke-static {p2, p1, p0, p3}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, v0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-string p3, "schedule failed (queue is shutdown)"

    .line 42
    .line 43
    invoke-static {p2, p1, p0, p3}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v1}, Lapbd;->e(Lapba;JZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lapbe;->d(Lapbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapbd;->a:Lapbe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lapbd;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lapbd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lapbe;->d(Lapbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapbd;->d:Lapba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lapba;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lapbd;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapbd;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ltz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lapba;

    .line 28
    .line 29
    iget-boolean v4, v4, Lapba;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lapbd;->a:Lapbe;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lapba;

    .line 40
    .line 41
    iget-object v3, v3, Lapbe;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v3, v4, p0, v5}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final e(Lapba;JZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapba;->c:Lapbd;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iput-object p0, p1, Lapba;->c:Lapbd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lapbd;->a:Lapbe;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long v3, v1, p2

    .line 19
    .line 20
    iget-object v5, p0, Lapbd;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v6, v8, :cond_2

    .line 29
    .line 30
    iget-wide v9, p1, Lapba;->d:J

    .line 31
    .line 32
    cmp-long v9, v9, v3

    .line 33
    .line 34
    if-gtz v9, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_8

    .line 45
    .line 46
    const-string p3, "already scheduled"

    .line 47
    .line 48
    invoke-static {p2, p1, p0, p3}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-wide v3, p1, Lapba;->d:J

    .line 56
    .line 57
    iget-object v0, v0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sub-long/2addr v3, v1

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v4}, Lafdl;->f(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v3, "run again after "

    .line 75
    .line 76
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v3, v4}, Lafdl;->f(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v3, "scheduled after "

    .line 86
    .line 87
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    :goto_0
    invoke-static {v0, p1, p0, p4}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move p4, v7

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lapba;

    .line 110
    .line 111
    iget-wide v3, v0, Lapba;->d:J

    .line 112
    .line 113
    sub-long/2addr v3, v1

    .line 114
    cmp-long v0, v3, p2

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 p4, p4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p4, v8

    .line 122
    :cond_6
    if-ne p4, v8, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    :cond_7
    invoke-interface {v5, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez p4, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_8
    :goto_2
    return v7

    .line 135
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "task is in multiple queues"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final f(Ljava/lang/String;Laoex;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapbb;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lapbb;-><init>(Ljava/lang/String;Laoex;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lapbd;->b(Lapba;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
