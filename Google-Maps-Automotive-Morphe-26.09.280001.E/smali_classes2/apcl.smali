.class public final Lapcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lapcm;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lapci;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lapcm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcl;->a:Lapcm;

    .line 5
    .line 6
    iput-object p2, p0, Lapcl;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapcl;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lapcg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapcl;->a:Lapcm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapcl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lapcm;->d(Lapcl;)V
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

.method public final b(Lapci;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcl;->a:Lapcm;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lapcl;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lapcm;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 22
    .line 23
    invoke-static {p2, p1, p0, p3}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v1}, Lapcl;->e(Lapci;JZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lapcm;->d(Lapcl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lapcg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lapcl;->a:Lapcm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lapcl;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lapcl;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lapcm;->d(Lapcl;)V
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
    iget-object v0, p0, Lapcl;->d:Lapci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lapcl;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapcl;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lapci;

    .line 24
    .line 25
    iget-object v3, p0, Lapcl;->a:Lapcm;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lapci;

    .line 32
    .line 33
    iget-object v3, v3, Lapcm;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v5, "canceled"

    .line 44
    .line 45
    invoke-static {v3, v4, p0, v5}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3
.end method

.method public final e(Lapci;JZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapci;->b:Lapcl;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v0, :cond_a

    .line 10
    .line 11
    iput-object p0, p1, Lapci;->b:Lapcl;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lapcl;->a:Lapcm;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long v3, v1, p2

    .line 20
    .line 21
    iget-object v5, p0, Lapcl;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, -0x1

    .line 29
    if-eq v6, v8, :cond_3

    .line 30
    .line 31
    iget-wide v9, p1, Lapci;->c:J

    .line 32
    .line 33
    cmp-long v9, v9, v3

    .line 34
    .line 35
    if-gtz v9, :cond_2

    .line 36
    .line 37
    iget-object p2, v0, Lapcm;->b:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string p3, "already scheduled"

    .line 48
    .line 49
    invoke-static {p2, p1, p0, p3}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v7

    .line 53
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-wide v3, p1, Lapci;->c:J

    .line 57
    .line 58
    iget-object v0, v0, Lapcm;->b:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    sub-long/2addr v3, v1

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v4}, Lafee;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v3, "run again after "

    .line 76
    .line 77
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3, v4}, Lafee;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v3, "scheduled after "

    .line 87
    .line 88
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move p4, v7

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lapci;

    .line 111
    .line 112
    iget-wide v3, v0, Lapci;->c:J

    .line 113
    .line 114
    sub-long/2addr v3, v1

    .line 115
    cmp-long v0, v3, p2

    .line 116
    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move p4, v8

    .line 124
    :goto_3
    if-ne p4, v8, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    :cond_8
    invoke-interface {v5, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez p4, :cond_9

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_9
    return v7

    .line 138
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "task is in multiple queues"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final f(Ljava/lang/String;Laoga;)V
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
    new-instance v0, Lapcj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lapcj;-><init>(Ljava/lang/String;Laoga;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lapcl;->b(Lapci;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
