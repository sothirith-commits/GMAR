.class public abstract Laolk;
.super Laolf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokt;


# instance fields
.field private final a:Laoji;

.field public final c:Laojl;

.field public final d:Laojl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laolf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laojm;->a:Laojm;

    .line 5
    .line 6
    new-instance v1, Laojl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laolk;->c:Laojl;

    .line 13
    .line 14
    new-instance v1, Laojl;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laolk;->d:Laojl;

    .line 20
    .line 21
    new-instance v1, Laoji;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Laoji;-><init>(ZLaogu;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laolk;->a:Laoji;

    .line 28
    .line 29
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Laolk;->d:Laojl;

    .line 2
    .line 3
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laolj;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Laoun;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Laoun;->b()Laouo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v3, Laoli;

    .line 28
    .line 29
    iget-wide v5, v3, Laoli;->b:J

    .line 30
    .line 31
    sub-long v5, v1, v5

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3}, Laolk;->z(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Laoun;->d(I)Laouo;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v4, v3

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    check-cast v4, Laoli;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final z(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laolk;->c:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Laolk;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Laoko;->y(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laoll;->b:Laoui;

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Laoub;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3, v5}, Laoub;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laoub;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Laoub;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Laoub;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Laoub;->a(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Laoub;->c()Laoub;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_3
    :goto_1
    move v3, v5

    .line 82
    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laolk;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 0

    .line 1
    sget-object p0, Laokq;->a:Laokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLaojv;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laoll;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Laolg;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Laolg;-><init>(Laolk;JLaojv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Laolk;->v(JLaoli;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Laojt;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, v2, p1}, Laojt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Laojw;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Laojw;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laolk;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laolk;->z(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laolf;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laokp;->a:Laokp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laolk;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    sget-object v0, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laolk;->a:Laoji;

    .line 10
    .line 11
    invoke-virtual {v0}, Laoji;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Laokn;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laolk;->c:Laojl;

    .line 17
    .line 18
    iget-object v2, v0, Laojl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Laoko;->y(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Laoll;->b:Laoui;

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    new-instance v3, Laoub;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v4, v5}, Laoub;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Laoub;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v2, Laoub;

    .line 58
    .line 59
    invoke-virtual {v2}, Laoub;->d()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Laoll;->b:Laoui;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laolf;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_1
    iget-object v0, p0, Laolk;->d:Laojl;

    .line 86
    .line 87
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laolj;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Laoun;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v4}, Laoun;->d(I)Laouo;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v4, v1

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    check-cast v4, Laoli;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3, v4}, Laolf;->k(JLaoli;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0

    .line 119
    :cond_5
    return-void
.end method

.method public final m()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Laolf;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-direct {p0}, Laolk;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laolk;->c:Laojl;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, v0, Laojl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Laoko;->y(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Laoll;->b:Laoui;

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v3, v6}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Ljava/lang/Runnable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Laoub;

    .line 48
    .line 49
    invoke-virtual {v4}, Laoub;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Laoub;->a:Laoui;

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Laoub;->c()Laoub;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v6, :cond_9

    .line 70
    .line 71
    iget-object v3, p0, Laolf;->b:Laocd;

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Laocd;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    move-wide v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-wide v6, v1

    .line 89
    :goto_2
    cmp-long v3, v6, v1

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    instance-of v3, v0, Laoub;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    check-cast v0, Laoub;

    .line 102
    .line 103
    invoke-virtual {v0}, Laoub;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object p0, Laoll;->b:Laoui;

    .line 111
    .line 112
    if-ne v0, p0, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object p0, p0, Laolk;->d:Laojl;

    .line 116
    .line 117
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Laolj;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Laoun;->c()Laouo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laoli;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    iget-wide v3, p0, Laoli;->b:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long/2addr v3, v5

    .line 138
    cmp-long p0, v3, v1

    .line 139
    .line 140
    if-ltz p0, :cond_a

    .line 141
    .line 142
    move-wide v1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move-wide v1, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    return-wide v1
.end method

.method protected final u(JLjava/lang/Runnable;)Laolc;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laoll;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Laolh;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Laolh;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Laolk;->v(JLaoli;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Laomk;->a:Laomk;

    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public final v(JLaoli;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laolk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laolk;->d:Laojl;

    .line 8
    .line 9
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laolj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Laolj;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Laolj;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Laolj;

    .line 30
    .line 31
    :cond_0
    monitor-enter p3

    .line 32
    :try_start_0
    iget-object v3, p3, Laoli;->_heap:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Laoll;->a:Laoui;

    .line 35
    .line 36
    if-eq v3, v4, :cond_a

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v1}, Laoun;->b()Laouo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laoli;

    .line 44
    .line 45
    invoke-virtual {p0}, Laolk;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit p3

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laolf;->k(JLaoli;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :try_start_3
    iput-wide p1, v1, Laolj;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v6, v3, Laoli;->b:J

    .line 65
    .line 66
    sub-long v8, v6, p1

    .line 67
    .line 68
    cmp-long v3, v8, v4

    .line 69
    .line 70
    if-gez v3, :cond_4

    .line 71
    .line 72
    move-wide p1, v6

    .line 73
    :cond_4
    iget-wide v6, v1, Laolj;->a:J

    .line 74
    .line 75
    sub-long v8, p1, v6

    .line 76
    .line 77
    cmp-long v3, v8, v4

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    iput-wide p1, v1, Laolj;->a:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-wide p1, v6

    .line 85
    :goto_0
    iget-wide v6, p3, Laoli;->b:J

    .line 86
    .line 87
    sub-long/2addr v6, p1

    .line 88
    cmp-long v3, v6, v4

    .line 89
    .line 90
    if-gez v3, :cond_6

    .line 91
    .line 92
    iput-wide p1, p3, Laoli;->b:J

    .line 93
    .line 94
    :cond_6
    sget-boolean p1, Laokn;->a:Z

    .line 95
    .line 96
    invoke-interface {p3, v1}, Laouo;->d(Laoun;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Laoun;->b:[Laouo;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    new-array p1, p1, [Laouo;

    .line 105
    .line 106
    iput-object p1, v1, Laoun;->b:[Laouo;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v1}, Laoun;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    array-length v3, p1

    .line 114
    if-lt p2, v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Laoun;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    shl-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p1, [Laouo;

    .line 130
    .line 131
    iput-object p1, v1, Laoun;->b:[Laouo;

    .line 132
    .line 133
    :cond_8
    :goto_1
    invoke-virtual {v1}, Laoun;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 v3, p2, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Laoun;->e(I)V

    .line 140
    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    invoke-interface {p3, p2}, Laouo;->e(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Laoun;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    monitor-exit p3

    .line 152
    iget-object p1, v0, Laojl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laolj;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Laoun;->c()Laouo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Laoli;

    .line 164
    .line 165
    :cond_9
    if-ne v2, p3, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Laolf;->t()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_5
    monitor-exit v1

    .line 173
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :cond_a
    monitor-exit p3

    .line 175
    :cond_b
    :goto_2
    return-void

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit p3

    .line 178
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laolk;->a:Laoji;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoji;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laolf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laolk;->d:Laojl;

    .line 9
    .line 10
    iget-object v0, v0, Laojl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laolj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laoun;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laolk;->c:Laojl;

    .line 23
    .line 24
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Laoko;->y(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laoll;->b:Laoui;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Laoub;

    .line 42
    .line 43
    invoke-virtual {p0}, Laoub;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :cond_3
    :goto_0
    return v1
.end method
