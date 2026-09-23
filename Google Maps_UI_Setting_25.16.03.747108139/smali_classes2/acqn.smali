.class public final Lacqn;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacqn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lacln;

    .line 8
    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lacln;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lacqm;

    .line 18
    .line 19
    iput-wide v1, v3, Lacqm;->h:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lacln;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v3, Lacqm;->d:F

    .line 26
    .line 27
    invoke-virtual {p1}, Lacln;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v3, Lacqm;->e:F

    .line 32
    .line 33
    iget p1, v3, Lacqm;->f:I

    .line 34
    .line 35
    iget v1, v3, Lacqm;->e:F

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v1, v1

    .line 43
    invoke-static {v1}, Ladqa;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v3, Lacqm;->f:I

    .line 48
    .line 49
    iget v1, v3, Lacqm;->e:F

    .line 50
    .line 51
    const/high16 v2, 0x41c80000    # 25.0f

    .line 52
    .line 53
    cmpg-float v1, v1, v2

    .line 54
    .line 55
    if-gtz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iput v1, v3, Lacqm;->f:I

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v3, v1}, Lacqm;->h(Z)V

    .line 62
    .line 63
    .line 64
    iget v1, v3, Lacqm;->f:I

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    iget p1, v3, Lacqm;->f:I

    .line 69
    .line 70
    iget-boolean v1, v3, Lacqm;->g:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v3, Lacqm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    move-object v2, v0

    .line 79
    check-cast v2, Lacqm;

    .line 80
    .line 81
    iget-object v2, v2, Lacqm;->c:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lciac;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lciac;->R(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    iget v5, v3, Lacqm;->d:F

    .line 114
    .line 115
    iget-boolean p1, v3, Lacqm;->g:Z

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, v3, Lacqm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_1
    check-cast v0, Lacqm;

    .line 124
    .line 125
    iget-object v0, v0, Lacqm;->c:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lciac;

    .line 147
    .line 148
    const/high16 v11, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    .line 152
    .line 153
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual/range {v4 .. v12}, Lciac;->S(FFLjava/lang/Float;Ljava/lang/Float;IIFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :goto_3
    invoke-virtual {v3}, Lacqm;->i()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw v0
.end method
