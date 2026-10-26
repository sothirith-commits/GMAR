.class public final Lofv;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lofv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnzv;

    .line 8
    .line 9
    invoke-static {}, Lwuu;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnzv;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lofu;

    .line 18
    .line 19
    iput-wide v0, v2, Lofu;->h:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lnzv;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Lofu;->d:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lnzv;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v2, Lofu;->e:F

    .line 32
    .line 33
    iget p1, v2, Lofu;->f:I

    .line 34
    .line 35
    iget v0, v2, Lofu;->e:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-static {v0}, Lpga;->ab(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Lofu;->f:I

    .line 48
    .line 49
    iget v0, v2, Lofu;->e:F

    .line 50
    .line 51
    const/high16 v1, 0x41c80000    # 25.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iput v0, v2, Lofu;->f:I

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Lofu;->f(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lofu;->f:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    iget p1, v2, Lofu;->f:I

    .line 69
    .line 70
    iget-boolean v0, v2, Lofu;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Lofu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    move-object v0, p0

    .line 78
    check-cast v0, Lofu;

    .line 79
    .line 80
    iget-object v0, v0, Lofu;->c:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lamgu;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lamgu;->R(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    monitor-exit v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    iget v4, v2, Lofu;->d:F

    .line 114
    .line 115
    iget-boolean p1, v2, Lofu;->g:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v2, Lofu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_1
    check-cast p0, Lofu;

    .line 123
    .line 124
    iget-object p0, p0, Lofu;->c:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lamgu;

    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x3b860000    # -1000.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual/range {v3 .. v10}, Lamgu;->S(FFLjava/lang/Float;IIFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_4
    invoke-virtual {v2}, Lofu;->g()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_4
.end method
