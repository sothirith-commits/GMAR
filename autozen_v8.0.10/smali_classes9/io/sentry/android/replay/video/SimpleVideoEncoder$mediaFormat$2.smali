.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/MediaFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaFormat;
    .locals 6

    .line 1
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/video/MuxerConfig;->getBitRate()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMediaCodec$sentry_android_replay_release()Landroid/media/MediaCodec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getOptions()Lio/sentry/SentryOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", the value will be clamped to the closest one"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getOptions()Lio/sentry/SentryOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    const-string v4, "Could not retrieve MediaCodec info"

    .line 126
    .line 127
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/sentry/android/replay/video/MuxerConfig;->getMimeType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 141
    .line 142
    invoke-virtual {v2}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lio/sentry/android/replay/video/MuxerConfig;->getRecordingWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 151
    .line 152
    invoke-virtual {v3}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lio/sentry/android/replay/video/MuxerConfig;->getRecordingHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "color-format"

    .line 168
    .line 169
    const v3, 0x7f000789

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "bitrate"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getMuxerConfig()Lio/sentry/android/replay/video/MuxerConfig;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lio/sentry/android/replay/video/MuxerConfig;->getFrameRate()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-float p0, p0

    .line 191
    const-string v1, "frame-rate"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    const-string p0, "i-frame-interval"

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 203
    invoke-virtual {p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->invoke()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method
