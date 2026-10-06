.class final Lhlq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhls;


# direct methods
.method public constructor <init>(Lhls;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlq;->a:Lhls;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lhlq;->a:Lhls;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lhls;->c:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object p0, p0, Lhls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lhls;->e:Lbgde;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbgde;->m()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lhlr;

    .line 63
    .line 64
    iget v4, v2, Lhlr;->a:I

    .line 65
    .line 66
    iget p1, v2, Lhlr;->b:I

    .line 67
    .line 68
    iget-object v6, v2, Lhlr;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 69
    .line 70
    iget-wide v7, v2, Lhlr;->e:J

    .line 71
    .line 72
    iget v9, v2, Lhlr;->f:I

    .line 73
    .line 74
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    if-lt p1, v0, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lhls;->c:Landroid/media/MediaCodec;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lhls;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    iget-object v3, p0, Lhls;->c:Landroid/media/MediaCodec;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    iget-object p0, p0, Lhls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lhlr;

    .line 113
    .line 114
    iget v4, v2, Lhlr;->a:I

    .line 115
    .line 116
    iget p1, v2, Lhlr;->b:I

    .line 117
    .line 118
    iget v6, v2, Lhlr;->c:I

    .line 119
    .line 120
    iget-wide v7, v2, Lhlr;->e:J

    .line 121
    .line 122
    iget v9, v2, Lhlr;->f:I

    .line 123
    .line 124
    :try_start_4
    iget-object v3, p0, Lhls;->c:Landroid/media/MediaCodec;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    iget-object p0, p0, Lhls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-static {p0, p1}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object p0, Lhls;->a:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_1
    return-void
.end method
