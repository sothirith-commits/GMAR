.class final Lbhgg;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field public final a:Lbimx;

.field public final b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Lbiiw;

.field public final d:Lcslu;

.field public final e:Lbigm;

.field public final f:Lcuan;

.field public final g:Ljava/lang/String;

.field public final h:Lbiiz;

.field public final i:Lkza;

.field j:I


# direct methods
.method public constructor <init>(Lbimx;Lcom/google/android/libraries/elements/interfaces/Component;Lbiiw;Lcslu;Lbigm;Lcuan;Ljava/lang/String;Lbiiz;Lkza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 4
    const/4 p5, 0x0

    .line 5
    .line 6
    iput p5, p0, Lbhgg;->j:I

    .line 7
    .line 8
    iput-object p1, p0, Lbhgg;->a:Lbimx;

    .line 9
    .line 10
    iput-object p2, p0, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 11
    .line 12
    iput-object p3, p0, Lbhgg;->c:Lbiiw;

    .line 13
    .line 14
    iput-object p4, p0, Lbhgg;->d:Lcslu;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbhgg;->e:Lbigm;

    .line 18
    .line 19
    iput-object p6, p0, Lbhgg;->f:Lcuan;

    .line 20
    .line 21
    iput-object p7, p0, Lbhgg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lbhgg;->h:Lbiiz;

    .line 24
    .line 25
    iput-object p9, p0, Lbhgg;->i:Lkza;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbimx;->c()V

    .line 4
    return-void
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    .line 1
    .line 2
    iget-object p1, p0, Lbhgg;->g:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "templateResolve:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lbhgg;->a:Lbimx;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbimx;->h()V

    .line 35
    .line 36
    iget-object v4, p0, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lbiko;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 52
    .line 53
    const-string v5, "Error materializing SharedComponentType: "

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object v0, p0, Lbhgg;->d:Lcslu;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcslu;->f(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    iget-object v6, p0, Lbhgg;->c:Lbiiw;

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    return-object p1

    .line 88
    :cond_1
    move-object v7, p0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 92
    move-result p0

    .line 93
    .line 94
    new-instance v11, Lbhnw;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcaqv;->p(Ljava/nio/ByteBuffer;)Lcaqv;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v0}, Lbhnw;-><init>(Lcaqv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    :try_start_2
    new-instance v0, Lbhfw;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v11, p1, p1}, Lbhfw;-><init>(Lbhtt;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbigm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    iget-object v8, v7, Lbhgg;->a:Lbimx;

    .line 117
    .line 118
    iget-object v10, v7, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 119
    .line 120
    iget-object v12, v7, Lbhgg;->c:Lbiiw;

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v12}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    monitor-enter v7

    .line 129
    .line 130
    :try_start_3
    iget p1, v7, Lbhgg;->j:I

    .line 131
    .line 132
    if-le p0, p1, :cond_2

    .line 133
    .line 134
    iput p0, v7, Lbhgg;->j:I

    .line 135
    .line 136
    iget-object p0, v7, Lbhgg;->i:Lkza;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lkza;->p()V

    .line 140
    .line 141
    iget-object p0, v7, Lbhgg;->d:Lcslu;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lcslu;->c(Ljava/lang/Object;)V

    .line 145
    :cond_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object v7, p0

    .line 160
    :goto_0
    move-object p0, v0

    .line 161
    move-object v11, p1

    .line 162
    .line 163
    :goto_1
    iget-object v8, v7, Lbhgg;->a:Lbimx;

    .line 164
    .line 165
    iget-object v10, v7, Lbhgg;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 166
    .line 167
    iget-object v12, v7, Lbhgg;->c:Lbiiw;

    .line 168
    const/4 v9, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v7 .. v12}, Lbhgg;->a(Lbimx;Lcoil;Lcom/google/android/libraries/elements/interfaces/Component;Lbhtt;Lbiiw;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    throw p0
.end method
