.class public final Lio/sentry/android/replay/video/SimpleVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0011\u0010:\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/video/MuxerConfig;",
        "muxerConfig",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V",
        "",
        "endOfStream",
        "drainCodec",
        "(Z)V",
        "start",
        "()V",
        "Landroid/graphics/Bitmap;",
        "image",
        "encode",
        "(Landroid/graphics/Bitmap;)V",
        "release",
        "Lio/sentry/SentryOptions;",
        "getOptions",
        "()Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/video/MuxerConfig;",
        "getMuxerConfig",
        "()Lio/sentry/android/replay/video/MuxerConfig;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "hasExynosCodec$delegate",
        "Lkotlin/Lazy;",
        "getHasExynosCodec",
        "()Z",
        "hasExynosCodec",
        "Landroid/media/MediaCodec;",
        "mediaCodec",
        "Landroid/media/MediaCodec;",
        "getMediaCodec$sentry_android_replay_release",
        "()Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "mediaFormat$delegate",
        "getMediaFormat",
        "()Landroid/media/MediaFormat;",
        "mediaFormat",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "frameMuxer",
        "Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "",
        "getDuration",
        "()J",
        "duration",
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
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

.field private final hasExynosCodec$delegate:Lkotlin/Lazy;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaFormat$delegate:Lkotlin/Lazy;

.field private final muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/android/replay/video/MuxerConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    sget-object p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->INSTANCE:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getHasExynosCodec()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p3, "c2.android.avc.encoder"

    .line 33
    .line 34
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;-><init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final drainCodec(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "[Encoder]: drainCodec("

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x29

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v3, "[Encoder]: sending EOS to encoder"

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 87
    .line 88
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    const-wide/32 v4, 0x186a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 123
    .line 124
    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    .line 125
    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v3, -0x3

    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v3, -0x2

    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 175
    .line 176
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "[Encoder]: encoder output format changed: "

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-array v6, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->start(Landroid/media/MediaFormat;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string p0, "format changed twice"

    .line 208
    .line 209
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    if-gez v2, :cond_a

    .line 214
    .line 215
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 234
    .line 235
    const-string v5, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 236
    .line 237
    invoke-static {v2, v5}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array v5, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    if-eqz v0, :cond_11

    .line 249
    .line 250
    aget-object v3, v0, v2

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 255
    .line 256
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 263
    .line 264
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 275
    .line 276
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 281
    .line 282
    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 283
    .line 284
    new-array v7, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 290
    .line 291
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 292
    .line 293
    :cond_c
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 298
    .line 299
    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->isStarted()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget-object v4, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 306
    .line 307
    iget-object v5, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 313
    .line 314
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 325
    .line 326
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v6, "[Encoder]: sent "

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 340
    .line 341
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 342
    .line 343
    const-string v7, " bytes to muxer"

    .line 344
    .line 345
    invoke-static {v5, v6, v7}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-array v6, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_d
    const-string p0, "muxer hasn\'t started"

    .line 356
    .line 357
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 362
    .line 363
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 367
    .line 368
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0x4

    .line 371
    .line 372
    if-eqz v2, :cond_3

    .line 373
    .line 374
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 375
    .line 376
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 387
    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 395
    .line 396
    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    .line 397
    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 409
    .line 410
    const-string v0, "[Encoder]: end of stream reached"

    .line 411
    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_2
    return-void

    .line 418
    :cond_11
    const-string p0, "encoderOutputBuffer "

    .line 419
    .line 420
    const-string p1, " was null"

    .line 421
    .line 422
    invoke-static {v2, p0, p1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private final getHasExynosCodec()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->hasExynosCodec$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaFormat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final encode(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v1, "xiaomi"

    .line 12
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 19
    const-string v1, "motorola"

    .line 21
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lio/sentry/android/replay/util/SystemProperties;->INSTANCE:Lio/sentry/android/replay/util/SystemProperties;

    .line 29
    sget-object v1, Lio/sentry/android/replay/util/SystemProperties$Property;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/SystemProperties$Property;

    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v1, v2, v3, v2}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "spreadtrum"

    .line 38
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    invoke-static {v0, v1, v2, v3, v2}, Lio/sentry/android/replay/util/SystemProperties;->get$default(Lio/sentry/android/replay/util/SystemProperties;Lio/sentry/android/replay/util/SystemProperties$Property;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "unisoc"

    .line 50
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->getVideoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->muxerConfig:Lio/sentry/android/replay/video/MuxerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->frameMuxer:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->options:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v2, "Failed to properly release video encoder"

    .line 47
    .line 48
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->drainCodec(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
