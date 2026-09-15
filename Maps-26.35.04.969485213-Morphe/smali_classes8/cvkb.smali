.class public final Lcvkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvkc;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcvjz;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lcvkc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvkb;->a:Lcvkc;

    .line 6
    .line 7
    iput-object p2, p0, Lcvkb;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcvkb;->e:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvjx;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lcvkb;->a:Lcvkc;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcvkb;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcvkc;->d(Lcvkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcvjx;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    iget-object v0, p0, Lcvkb;->a:Lcvkc;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcvkb;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcvkb;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcvkc;->d(Lcvkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcvkb;->d:Lcvjz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcvkb;->f:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcvkb;->e:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcvjz;

    .line 25
    .line 26
    iget-object v3, p0, Lcvkb;->a:Lcvkc;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcvjz;

    .line 33
    .line 34
    iget-object v3, v3, Lcvkc;->b:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v5, "canceled"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p0, v5}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3
.end method

.method public final d(Lcvjz;JZ)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lcvjz;->b:Lcvkb;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_a

    .line 11
    .line 12
    iput-object p0, p1, Lcvjz;->b:Lcvkb;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcvkb;->a:Lcvkc;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    add-long v3, v1, p2

    .line 21
    .line 22
    iget-object v5, p0, Lcvkb;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, -0x1

    .line 29
    .line 30
    if-eq v6, v8, :cond_3

    .line 31
    .line 32
    iget-wide v9, p1, Lcvjz;->c:J

    .line 33
    .line 34
    cmp-long v9, v9, v3

    .line 35
    .line 36
    if-gtz v9, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Lcvkc;->b:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p3, "already scheduled"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, p0, p3}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 52
    :cond_1
    return v7

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    iput-wide v3, p1, Lcvjz;->c:J

    .line 58
    .line 59
    iget-object v0, v0, Lcvkc;->b:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    sub-long/2addr v3, v1

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lcvhy;->E(J)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    const-string v3, "run again after "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v3, v4}, Lcvhy;->E(J)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    const-string v3, "scheduled after "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    move p4, v7

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcvjz;

    .line 112
    .line 113
    iget-wide v3, v0, Lcvjz;->c:J

    .line 114
    sub-long/2addr v3, v1

    .line 115
    .line 116
    cmp-long v0, v3, p2

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move p4, v8

    .line 124
    .line 125
    :goto_3
    if-ne p4, v8, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    move-result p4

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-interface {v5, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    if-nez p4, :cond_9

    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_9
    return v7

    .line 138
    .line 139
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "task is in multiple queues"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method public final e(Ljava/lang/String;Lcufg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lcvka;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcvka;-><init>(Ljava/lang/String;Lcufg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcvkb;->f(Lcvjz;)V

    .line 15
    return-void
.end method

.method public final f(Lcvjz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvkb;->a:Lcvkc;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcvkb;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcvkc;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "schedule canceled (queue is shutdown)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p0, v2}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v2, v3}, Lcvkb;->d(Lcvjz;JZ)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcvkc;->d(Lcvkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvkb;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
