.class final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lfqc;

.field public final c:Lfqi;

.field public d:I

.field public final e:Lkdx;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfqi;Lkdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lfqc;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lfqc;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfpy;->b:Lfqc;

    .line 12
    .line 13
    iput-object p3, p0, Lfpy;->c:Lfqi;

    .line 14
    .line 15
    iput-object p4, p0, Lfpy;->e:Lkdx;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lfpy;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lfqi;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpy;->b:Lfqc;

    .line 7
    .line 8
    iget-object v1, v0, Lfqc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lfqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfqc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, v0, Lfqc;->j:Lbhye;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhye;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbhye;->A()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lfqi;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpy;->b:Lfqc;

    .line 7
    .line 8
    iget-object v1, v0, Lfqc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lfqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfqc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v2, v0, Lfqc;->k:Lbhye;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbhye;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v2}, Lbhye;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lfqc;->f:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-static {v3}, Leqe;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lfqc;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, -0x2

    .line 66
    if-ne v2, p1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lfqc;->e:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/media/MediaFormat;

    .line 75
    .line 76
    iput-object v2, v0, Lfqc;->f:Landroid/media/MediaFormat;

    .line 77
    .line 78
    move v2, p1

    .line 79
    :cond_3
    :goto_0
    monitor-exit v1

    .line 80
    return v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpy;->b:Lfqc;

    .line 2
    .line 3
    iget-object v1, v0, Lfqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lfqc;->f:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lfqi;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfpy;->b:Lfqc;

    .line 12
    .line 13
    iget-object v1, v0, Lfqc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lfqc;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lfqc;->g:J

    .line 22
    .line 23
    iget-object v2, v0, Lfqc;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lffa;->a:I

    .line 26
    .line 27
    new-instance v3, Lfmc;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lfpy;->d:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lfpy;->c:Lfqi;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lfqb;

    .line 16
    .line 17
    iget-boolean v5, v5, Lfqb;->g:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lfqb;

    .line 23
    .line 24
    invoke-virtual {v5}, Lfqb;->b()V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lfqb;

    .line 29
    .line 30
    iget-object v5, v5, Lfqb;->d:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Lfqb;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-boolean v5, v4, Lfqb;->g:Z

    .line 39
    .line 40
    iget-object v4, p0, Lfpy;->b:Lfqc;

    .line 41
    .line 42
    iget-object v5, v4, Lfqc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iput-boolean v3, v4, Lfqc;->h:Z

    .line 46
    .line 47
    iget-object v6, v4, Lfqc;->b:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lfqc;->a()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v4

    .line 60
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 61
    iput v4, p0, Lfpy;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    iget-boolean v4, p0, Lfpy;->f:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :try_start_3
    sget v4, Lffa;->a:I

    .line 68
    .line 69
    if-lt v4, v1, :cond_2

    .line 70
    .line 71
    sget v1, Lffa;->a:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v0, Lffa;->a:I

    .line 81
    .line 82
    if-lt v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lfpy;->e:Lkdx;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkdx;->i(Landroid/media/MediaCodec;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lfpy;->f:Z

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :catchall_2
    move-exception v4

    .line 105
    iget-boolean v5, p0, Lfpy;->f:Z

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    :try_start_4
    sget v5, Lffa;->a:I

    .line 110
    .line 111
    if-lt v5, v1, :cond_5

    .line 112
    .line 113
    sget v1, Lffa;->a:I

    .line 114
    .line 115
    if-ge v1, v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_5
    sget v0, Lffa;->a:I

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lfpy;->e:Lkdx;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lkdx;->i(Landroid/media/MediaCodec;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lfpy;->f:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    sget v1, Lffa;->a:I

    .line 144
    .line 145
    if-lt v1, v2, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lfpy;->e:Lkdx;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lkdx;->i(Landroid/media/MediaCodec;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lfpy;->f:Z

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    check-cast v0, Lfqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lfqb;->e:Landroid/os/Handler;

    .line 9
    .line 10
    sget v1, Lffa;->a:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    check-cast v0, Lfqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqb;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfqb;->a()Lfqa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfqa;->a(IIJI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lfqb;->e:Landroid/os/Handler;

    .line 20
    .line 21
    sget p2, Lffa;->a:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpy;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(ILfhs;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfpy;->c:Lfqi;

    .line 2
    .line 3
    check-cast v0, Lfqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqb;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfqb;->a()Lfqa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfqa;->a(IIJI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lfqa;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iget p3, p2, Lfhs;->f:I

    .line 22
    .line 23
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p3, p2, Lfhs;->d:[I

    .line 26
    .line 27
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28
    .line 29
    invoke-static {p3, p4}, Lfqb;->e([I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    .line 35
    iget-object p3, p2, Lfhs;->e:[I

    .line 36
    .line 37
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 38
    .line 39
    invoke-static {p3, p4}, Lfqb;->e([I[I)[I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 44
    .line 45
    iget-object p3, p2, Lfhs;->b:[B

    .line 46
    .line 47
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 48
    .line 49
    invoke-static {p3, p4}, Lfqb;->d([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 57
    .line 58
    iget-object p3, p2, Lfhs;->a:[B

    .line 59
    .line 60
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 61
    .line 62
    invoke-static {p3, p4}, Lfqb;->d([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 70
    .line 71
    iget p3, p2, Lfhs;->c:I

    .line 72
    .line 73
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 74
    .line 75
    sget p3, Lffa;->a:I

    .line 76
    .line 77
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 78
    .line 79
    iget p4, p2, Lfhs;->g:I

    .line 80
    .line 81
    iget p2, p2, Lfhs;->h:I

    .line 82
    .line 83
    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lfqb;->e:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpy;->b:Lfqc;

    .line 2
    .line 3
    iget-object v0, v0, Lfqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
