.class public final Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/video/SimpleFrameMuxer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "Lio/sentry/android/replay/video/SimpleFrameMuxer;",
        "path",
        "",
        "fps",
        "",
        "(Ljava/lang/String;F)V",
        "finalVideoTime",
        "",
        "frameDurationUsec",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "started",
        "",
        "videoFrames",
        "",
        "videoTrackIndex",
        "getVideoTime",
        "isStarted",
        "muxVideoFrame",
        "",
        "encodedData",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "release",
        "start",
        "videoFormat",
        "Landroid/media/MediaFormat;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private finalVideoTime:J

.field private final frameDurationUsec:J

.field private final muxer:Landroid/media/MediaMuxer;

.field private started:Z

.field private videoFrames:I

.field private videoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr v0, p2

    .line 11
    float-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 13
    .line 14
    new-instance p2, Landroid/media/MediaMuxer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getVideoTime()J
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    .line 9
    .line 10
    iget-wide v2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->frameDurationUsec:J

    .line 8
    .line 9
    iget v2, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoFrames:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->finalVideoTime:J

    .line 18
    .line 19
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    iget p0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->videoTrackIndex:I

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->started:Z

    .line 19
    .line 20
    return-void
.end method
