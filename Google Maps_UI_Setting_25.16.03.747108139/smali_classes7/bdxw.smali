.class final Lbdxw;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field public final a:Lbfal;

.field public final b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Lbewb;

.field public final d:Lcinx;

.field public final e:Lbetv;

.field public final f:Lckbj;

.field public final g:Lbewe;

.field h:I


# direct methods
.method public constructor <init>(Lbfal;Lcom/google/android/libraries/elements/interfaces/Component;Lbewb;Lcinx;Lbetv;Lckbj;Lbewe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lbdxw;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbdxw;->a:Lbfal;

    .line 8
    .line 9
    iput-object p2, p0, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 10
    .line 11
    iput-object p3, p0, Lbdxw;->c:Lbewb;

    .line 12
    .line 13
    iput-object p4, p0, Lbdxw;->d:Lcinx;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbdxw;->e:Lbetv;

    .line 17
    .line 18
    iput-object p6, p0, Lbdxw;->f:Lckbj;

    .line 19
    .line 20
    iput-object p7, p0, Lbdxw;->g:Lbewe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfal;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbdxw;->a:Lbfal;

    .line 3
    .line 4
    invoke-interface {v2}, Lbfal;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbexu;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    const-string v5, "Error materializing SharedComponentType: "

    .line 25
    .line 26
    invoke-static {v3, v5}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbdxw;->d:Lcinx;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcinx;->d(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Lbdxw;->c:Lbewb;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v1

    .line 57
    return-object p1

    .line 58
    :cond_0
    move-object v7, p0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v11, Lbeex;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbtqx;->E(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v11, v1}, Lbeex;-><init>(Lbtqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v1, Lbdxn;

    .line 81
    .line 82
    invoke-direct {v1, v11, p1, p1}, Lbdxn;-><init>(Lbekl;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbetv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lbdxw;->a:Lbfal;

    .line 86
    .line 87
    iget-object v10, v7, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 88
    .line 89
    iget-object v12, v7, Lbdxw;->c:Lbewb;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual/range {v7 .. v12}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 93
    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_3
    iget p1, v7, Lbdxw;->h:I

    .line 97
    .line 98
    if-le v0, p1, :cond_1

    .line 99
    .line 100
    iput v0, v7, Lbdxw;->h:I

    .line 101
    .line 102
    iget-object p1, v7, Lbdxw;->d:Lcinx;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcinx;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object v7, p0

    .line 121
    :goto_0
    move-object v11, p1

    .line 122
    :goto_1
    move-object p1, v0

    .line 123
    iget-object v8, v7, Lbdxw;->a:Lbfal;

    .line 124
    .line 125
    iget-object v10, v7, Lbdxw;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 126
    .line 127
    iget-object v12, v7, Lbdxw;->c:Lbewb;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v7 .. v12}, Lbdxw;->a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
