.class final Lbdve;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lbewb;

.field final synthetic c:Lbfal;

.field final synthetic d:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic e:Lcinx;

.field final synthetic f:Lbetv;

.field final synthetic g:Lbdvf;


# direct methods
.method public constructor <init>(Lbdvf;Lbewb;Lbfal;Lcom/google/android/libraries/elements/interfaces/Component;Lcinx;Lbetv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdve;->b:Lbewb;

    .line 2
    .line 3
    iput-object p3, p0, Lbdve;->c:Lbfal;

    .line 4
    .line 5
    iput-object p4, p0, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 6
    .line 7
    iput-object p5, p0, Lbdve;->e:Lcinx;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lbdve;->f:Lbetv;

    .line 11
    .line 12
    iput-object p1, p0, Lbdve;->g:Lbdvf;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lbdve;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbdve;->c:Lbfal;

    .line 3
    .line 4
    invoke-interface {v1}, Lbfal;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    iget-object v0, p0, Lbdve;->g:Lbdvf;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lbexu;

    .line 28
    .line 29
    const-string v4, "Error materializing ComponentType: No materialization result."

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lbdve;->e:Lcinx;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lbdve;->b:Lbewb;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    iget-object v0, v0, Lbdvf;->i:Lbewe;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lbewe;->a(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lbekl;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_3
    .catch Lbexu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    iget-object v3, p0, Lbdve;->g:Lbdvf;

    .line 62
    .line 63
    iget-object v6, p0, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 64
    .line 65
    new-instance v0, Lbdxn;

    .line 66
    .line 67
    invoke-direct {v0, v7, v2, p1}, Lbdxn;-><init>(Lbekl;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbetv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbdve;->c:Lbfal;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v8, p0, Lbdve;->b:Lbewb;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 76
    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_5
    iget p1, p0, Lbdve;->a:I

    .line 80
    .line 81
    if-le v1, p1, :cond_1

    .line 82
    .line 83
    iput v1, p0, Lbdve;->a:I

    .line 84
    .line 85
    iget-object p1, p0, Lbdve;->e:Lcinx;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcinx;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v5, v7

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_7
    iget-object v1, p0, Lbdve;->e:Lcinx;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v1, Lbexu;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 116
    .line 117
    const-string v3, "Error materializing ComponentType: "

    .line 118
    .line 119
    invoke-static {v2, v3}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v2, v0}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbdve;->e:Lcinx;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    :goto_1
    iget-object v0, p0, Lbdve;->g:Lbdvf;

    .line 142
    .line 143
    iget-object v1, p0, Lbdve;->c:Lbfal;

    .line 144
    .line 145
    iget-object v3, p0, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iget-object v5, p0, Lbdve;->b:Lbewb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, v0

    .line 154
    :goto_2
    iget-object v1, p0, Lbdve;->g:Lbdvf;

    .line 155
    .line 156
    iget-object v2, p0, Lbdve;->c:Lbfal;

    .line 157
    .line 158
    iget-object v4, p0, Lbdve;->d:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 159
    .line 160
    iget-object v6, p0, Lbdve;->b:Lbewb;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual/range {v1 .. v6}, Lbdvf;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
