.class final Lbhcy;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lbiiw;

.field final synthetic c:Lbimx;

.field final synthetic d:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic e:Lcslu;

.field final synthetic f:Lbigm;

.field final synthetic g:Lkza;

.field final synthetic h:Lbhcz;


# direct methods
.method public constructor <init>(Lbhcz;Lbiiw;Lbimx;Lcom/google/android/libraries/elements/interfaces/Component;Lcslu;Lbigm;Lkza;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbhcy;->b:Lbiiw;

    .line 3
    .line 4
    iput-object p3, p0, Lbhcy;->c:Lbimx;

    .line 5
    .line 6
    iput-object p4, p0, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 7
    .line 8
    iput-object p5, p0, Lbhcy;->e:Lcslu;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-object p2, p0, Lbhcy;->f:Lbigm;

    .line 12
    .line 13
    iput-object p7, p0, Lbhcy;->g:Lkza;

    .line 14
    .line 15
    iput-object p1, p0, Lbhcy;->h:Lbhcz;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lbhcy;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbhcy;->c:Lbimx;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lbimx;->h()V

    .line 7
    .line 8
    iget-object v3, p0, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lbiko;

    .line 26
    .line 27
    const-string v2, "Error materializing ComponentType: No materialization result."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lbhcy;->e:Lcslu;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    iget-object v0, p0, Lbhcy;->h:Lbhcz;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    iget-object v5, p0, Lbhcy;->b:Lbiiw;

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbimx;->e(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    sget-object v5, Lbicj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 81
    .line 82
    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 86
    .line 87
    new-instance v11, Lbick;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v6}, Lbick;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Lbiko; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    :try_start_3
    iget-object v7, p0, Lbhcy;->h:Lbhcz;

    .line 93
    .line 94
    iget-object v10, p0, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 95
    .line 96
    new-instance v2, Lbhfw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v11, v0, p1}, Lbhfw;-><init>(Lbhtt;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbigm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    iget-object v8, p0, Lbhcy;->c:Lbimx;

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    iget-object v12, p0, Lbhcy;->b:Lbiiw;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 108
    monitor-enter p0

    .line 109
    .line 110
    :try_start_4
    iget p1, p0, Lbhcy;->a:I

    .line 111
    .line 112
    if-le v1, p1, :cond_1

    .line 113
    .line 114
    iput v1, p0, Lbhcy;->a:I

    .line 115
    .line 116
    iget-object p1, p0, Lbhcy;->g:Lkza;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lkza;->p()V

    .line 120
    .line 121
    iget-object p1, p0, Lbhcy;->e:Lcslu;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Lcslu;->c(Ljava/lang/Object;)V

    .line 125
    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v5, v11

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    :try_start_6
    new-instance v0, Lbiko;

    .line 139
    .line 140
    const-string v1, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_6
    .catch Lbiko; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    :try_start_7
    iget-object v1, p0, Lbhcy;->e:Lcslu;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_3
    new-instance v1, Lbiko;

    .line 158
    .line 159
    iget-object v2, p0, Lbhcy;->b:Lbiiw;

    .line 160
    .line 161
    const-string v3, "unknown path"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbiiw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 168
    .line 169
    const-string v4, "Error materializing ComponentType for template "

    .line 170
    .line 171
    const-string v5, " with status "

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v4, v5}, Lkdt;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    iget-object v0, p0, Lbhcy;->e:Lcslu;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 193
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, Lbhcy;->h:Lbhcz;

    .line 196
    .line 197
    iget-object v1, p0, Lbhcy;->c:Lbimx;

    .line 198
    .line 199
    iget-object v3, p0, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 200
    const/4 v4, 0x0

    .line 201
    .line 202
    iget-object v5, p0, Lbhcy;->b:Lbiiw;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v5, p1

    .line 207
    move-object p1, v0

    .line 208
    .line 209
    :goto_2
    iget-object v1, p0, Lbhcy;->h:Lbhcz;

    .line 210
    .line 211
    iget-object v2, p0, Lbhcy;->c:Lbimx;

    .line 212
    .line 213
    iget-object v4, p0, Lbhcy;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 214
    .line 215
    iget-object v6, p0, Lbhcy;->b:Lbiiw;

    .line 216
    const/4 v3, 0x0

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, Lbhcz;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 220
    throw p1
.end method
