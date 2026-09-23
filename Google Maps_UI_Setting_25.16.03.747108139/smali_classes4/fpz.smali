.class final Lfpz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfqb;


# direct methods
.method public constructor <init>(Lfqb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpz;->a:Lfqb;

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
    .locals 11

    .line 1
    iget-object v1, p0, Lfpz;->a:Lfqb;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lfqb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

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
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lfqb;->c:Landroid/media/MediaCodec;

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
    iget-object v0, v1, Lfqb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v1, Lfqb;->h:Lbcuk;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbcuk;->h()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lfqa;

    .line 63
    .line 64
    iget v5, v3, Lfqa;->a:I

    .line 65
    .line 66
    iget p1, v3, Lfqa;->b:I

    .line 67
    .line 68
    iget-object v7, v3, Lfqa;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 69
    .line 70
    iget-wide v8, v3, Lfqa;->e:J

    .line 71
    .line 72
    iget v10, v3, Lfqa;->f:I

    .line 73
    .line 74
    :try_start_1
    sget-object p1, Lfqb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    iget-object v4, v1, Lfqb;->c:Landroid/media/MediaCodec;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    iget-object v0, v1, Lfqb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lfqa;

    .line 100
    .line 101
    iget v5, v3, Lfqa;->a:I

    .line 102
    .line 103
    iget p1, v3, Lfqa;->b:I

    .line 104
    .line 105
    iget v7, v3, Lfqa;->c:I

    .line 106
    .line 107
    iget-wide v8, v3, Lfqa;->e:J

    .line 108
    .line 109
    iget v10, v3, Lfqa;->f:I

    .line 110
    .line 111
    :try_start_4
    iget-object v4, v1, Lfqb;->c:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iget-object v0, v1, Lfqb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object p1, Lfqb;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    return-void
.end method
