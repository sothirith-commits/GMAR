.class public final synthetic Lmyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmyr;

.field public final synthetic b:Lndj;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lnbl;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lwjz;


# direct methods
.method public synthetic constructor <init>(Lmyr;Lndj;JLjava/util/Map;Ljava/util/Map;Lnbl;ZZLwjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyb;->a:Lmyr;

    .line 5
    .line 6
    iput-object p2, p0, Lmyb;->b:Lndj;

    .line 7
    .line 8
    iput-wide p3, p0, Lmyb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmyb;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lmyb;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lmyb;->f:Lnbl;

    .line 15
    .line 16
    iput-boolean p8, p0, Lmyb;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lmyb;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lmyb;->i:Lwjz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmyb;->a:Lmyr;

    .line 2
    .line 3
    iget-wide v9, p0, Lmyb;->c:J

    .line 4
    .line 5
    iget-object v1, p0, Lmyb;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v11, p0, Lmyb;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lmyr;->h:Lunz;

    .line 13
    .line 14
    invoke-interface {v3}, Lunz;->I()Lvcf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lvcf;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    iget-object v4, p0, Lmyb;->b:Lndj;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v3, v0, Lmyr;->R:Lmyp;

    .line 27
    .line 28
    iget-object v3, v3, Lmyp;->a:Lndj;

    .line 29
    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lmyr;->z:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v9, v10, v1, v3}, Lmyr;->q(JLjava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lmyr;->A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, v9, v10, v11, v3}, Lmyr;->q(JLjava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    iget-object v5, p0, Lmyb;->f:Lnbl;

    .line 47
    .line 48
    iget-boolean v6, p0, Lmyb;->g:Z

    .line 49
    .line 50
    iget-boolean v7, p0, Lmyb;->h:Z

    .line 51
    .line 52
    iget-object v8, p0, Lmyb;->i:Lwjz;

    .line 53
    .line 54
    new-instance v2, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class p0, Luno;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-direct {v12, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v8}, Lmyr;->x(Ljava/util/Map;Ljava/util/Map;ZLndj;Lnbl;ZZLwjz;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    const/4 v3, 0x1

    .line 72
    move-object v1, v11

    .line 73
    move-object v2, v12

    .line 74
    invoke-virtual/range {v0 .. v8}, Lmyr;->x(Ljava/util/Map;Ljava/util/Map;ZLndj;Lnbl;ZZLwjz;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lmyr;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lndj;->c()Lnbm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    iget-object v5, v0, Lmyr;->h:Lunz;

    .line 92
    .line 93
    invoke-interface {v5}, Lunz;->I()Lvcf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lvcf;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v5, v0, Lmyr;->R:Lmyp;

    .line 104
    .line 105
    iget-object v5, v5, Lmyp;->a:Lndj;

    .line 106
    .line 107
    if-eq v4, v5, :cond_1

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lnbl;

    .line 137
    .line 138
    iget-wide v5, v5, Lnbl;->ac:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v3, v0, Lmyr;->Q:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :try_start_5
    iget-object v5, v0, Lmyr;->z:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v4}, Lmyr;->r(Ljava/util/Map;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lmyr;->A:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v4}, Lmyr;->r(Ljava/util/Map;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    goto :goto_3

    .line 163
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :try_start_8
    throw p0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    iget-object v3, v0, Lmyr;->z:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lmyr;->A:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-exit v1

    .line 188
    :goto_4
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    throw p0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_5

    .line 195
    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    throw p0

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_6
.end method
