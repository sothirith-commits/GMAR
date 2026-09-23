.class public final Lcldp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcldq;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcldn;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lcldq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcldp;->a:Lcldq;

    .line 5
    .line 6
    iput-object p2, p0, Lcldp;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcldp;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcldp;Lcldn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcldp;->f(Lcldn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcldp;->a:Lcldq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcldp;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcldq;->c(Lcldp;)V
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
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcldl;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lcldp;->a:Lcldq;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcldp;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcldp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcldq;->c(Lcldp;)V
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
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcldp;->d:Lcldn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcldp;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcldp;->e:Ljava/util/List;

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
    check-cast v3, Lcldn;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcldn;

    .line 30
    .line 31
    sget-object v4, Lcldq;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v4, "canceled"

    .line 42
    .line 43
    invoke-static {v3, p0, v4}, Lcgvm;->E(Lcldn;Lcldp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v3
.end method

.method public final d(Lcldn;JZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcldn;->b:Lcldp;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-object p0, p1, Lcldn;->b:Lcldp;

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long v2, v0, p2

    .line 15
    .line 16
    iget-object v4, p0, Lcldp;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v5, v7, :cond_3

    .line 25
    .line 26
    iget-wide v8, p1, Lcldn;->c:J

    .line 27
    .line 28
    cmp-long v8, v8, v2

    .line 29
    .line 30
    if-gtz v8, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcldq;->b:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "already scheduled"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lcgvm;->E(Lcldn;Lcldp;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v6

    .line 48
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-wide v2, p1, Lcldn;->c:J

    .line 52
    .line 53
    sget-object v5, Lcldq;->b:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcgvm;->D(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v2, "run again after "

    .line 71
    .line 72
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2, v3}, Lcgvm;->D(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v2, "scheduled after "

    .line 82
    .line 83
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :goto_1
    invoke-static {p1, p0, p4}, Lcgvm;->E(Lcldn;Lcldp;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    move v2, v6

    .line 95
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcldn;

    .line 106
    .line 107
    iget-wide v8, v3, Lcldn;->c:J

    .line 108
    .line 109
    sub-long/2addr v8, v0

    .line 110
    cmp-long v3, v8, p2

    .line 111
    .line 112
    if-lez v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v2, v7

    .line 119
    :goto_3
    if-ne v2, v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_8
    invoke-interface {v4, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :cond_9
    return v6

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "task is in multiple queues"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final f(Lcldn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldp;->a:Lcldq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcldp;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcldq;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "schedule canceled (queue is shutdown)"

    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Lcgvm;->E(Lcldn;Lcldp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p0, p1, v1, v2, v3}, Lcldp;->d(Lcldn;JZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcldq;->c(Lcldp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
