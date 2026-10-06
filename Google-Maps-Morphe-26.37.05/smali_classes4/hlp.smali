.class final Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhly;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhlt;

.field public final c:Lhlz;

.field public d:I

.field public final e:Lhsc;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhlz;Lhsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    new-instance p1, Lhlt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhlt;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    .line 12
    iput-object p1, p0, Lhlp;->b:Lhlt;

    .line 13
    .line 14
    iput-object p3, p0, Lhlp;->c:Lhlz;

    .line 15
    .line 16
    iput-object p4, p0, Lhlp;->e:Lhsc;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lhlp;->d:I

    .line 20
    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhlz;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lhlp;->b:Lhlt;

    .line 8
    .line 9
    iget-object v0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhlt;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhlt;->c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lhlt;->j:Lcrxd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcrxd;->B()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcrxd;->y()I

    .line 35
    move-result v2

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhlz;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lhlp;->b:Lhlt;

    .line 8
    .line 9
    iget-object v1, p0, Lhlt;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lhlt;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhlt;->c()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhlt;->k:Lcrxd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcrxd;->B()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcrxd;->y()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lhlt;->f:Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p0, p0, Lhlt;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 54
    .line 55
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    .line 57
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, -0x2

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lhlt;->e:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/media/MediaFormat;

    .line 76
    .line 77
    iput-object v0, p0, Lhlt;->f:Landroid/media/MediaFormat;

    .line 78
    move v0, p1

    .line 79
    :cond_3
    :goto_0
    monitor-exit v1

    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->b:Lhlt;

    .line 3
    .line 4
    iget-object v0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lhlt;->f:Landroid/media/MediaFormat;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhlz;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Lhlp;->b:Lhlt;

    .line 13
    .line 14
    iget-object v1, v0, Lhlt;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-wide v2, v0, Lhlt;->g:J

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    .line 22
    iput-wide v2, v0, Lhlt;->g:J

    .line 23
    .line 24
    iget-object v2, v0, Lhlt;->c:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v3, Lgzo;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lhhk;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lhlp;->d:I

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhlp;->c:Lhlz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lhlz;->d()V

    .line 17
    .line 18
    iget-object v4, p0, Lhlp;->b:Lhlt;

    .line 19
    .line 20
    iget-object v5, v4, Lhlt;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iput-boolean v3, v4, Lhlt;->h:Z

    .line 24
    .line 25
    iget-object v6, v4, Lhlt;->b:Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lhlt;->a()V

    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 38
    .line 39
    iput v4, p0, Lhlp;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lhlp;->f:Z

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v4, v1, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v0, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lhlp;->e:Lhsc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lhsc;->d(Landroid/media/MediaCodec;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 75
    .line 76
    iput-boolean v3, p0, Lhlp;->f:Z

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_2
    move-exception v4

    .line 82
    .line 83
    iget-boolean v5, p0, Lhlp;->f:Z

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v5, v1, :cond_4

    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v0, v2, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lhlp;->e:Lhsc;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhsc;->d(Landroid/media/MediaCodec;)V

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 117
    .line 118
    iput-boolean v3, p0, Lhlp;->f:Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v1, v2, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lhlp;->e:Lhsc;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lhsc;->d(Landroid/media/MediaCodec;)V

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 138
    .line 139
    iput-boolean v3, p0, Lhlp;->f:Z

    .line 140
    throw v0

    .line 141
    :cond_7
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhlz;->c(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final p(Lgzk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhmc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lhlp;->b:Lhlt;

    .line 9
    .line 10
    iget-object p1, p0, Lhlt;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lhlt;->b()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lgzk;->a()V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final q(IIJI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lhlz;->f(IIJI)V

    .line 6
    return-void
.end method

.method public final r(ILhcp;JI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->c:Lhlz;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lhlz;->g(ILhcp;JI)V

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->a:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final t(Lhc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhlp;->b:Lhlt;

    .line 3
    .line 4
    iget-object v0, p0, Lhlt;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lhlt;->l:Lhc;

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
