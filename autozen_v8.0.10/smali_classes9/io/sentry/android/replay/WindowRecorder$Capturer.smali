.class final Lio/sentry/android/replay/WindowRecorder$Capturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/WindowRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capturer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/sentry/android/replay/WindowRecorder$Capturer;",
        "Ljava/lang/Runnable;",
        "Lio/sentry/SentryOptions;",
        "options",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "mainLooperHandler",
        "<init>",
        "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V",
        "",
        "resume",
        "()V",
        "pause",
        "stop",
        "run",
        "Lio/sentry/SentryOptions;",
        "Lio/sentry/android/replay/util/MainLooperHandler;",
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "recorder",
        "Lio/sentry/android/replay/ScreenshotRecorder;",
        "getRecorder",
        "()Lio/sentry/android/replay/ScreenshotRecorder;",
        "setRecorder",
        "(Lio/sentry/android/replay/ScreenshotRecorder;)V",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "config",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "getConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "setConfig",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRecording",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private recorder:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V
    .locals 0

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
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

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
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

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
    const-string v3, "Resuming the capture runnable."

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->resume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v2, "Failed to post the capture runnable, main looper is not ready."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v1, "Not capturing frames, recording is not running."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v3, "Capturing a frame."

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->capture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v4, "Failed to capture a frame"

    .line 83
    .line 84
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isDebug()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "Posting the capture runnable again, frame rate is "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v5, v1

    .line 125
    :goto_3
    const-string v6, " fps."

    .line 126
    .line 127
    invoke-static {v4, v5, v6}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 137
    .line 138
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_5
    int-to-long v3, v1

    .line 147
    const-wide/16 v5, 0x3e8

    .line 148
    .line 149
    div-long/2addr v5, v3

    .line 150
    invoke-virtual {v0, p0, v5, v6}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->options:Lio/sentry/SentryOptions;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 163
    .line 164
    const-string v1, "Failed to post the capture runnable, main looper is shutting down."

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->recorder:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder$Capturer;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
