.class public final Lcom/applovin/shadow/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0014J\r\u0010\u001f\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008,J\r\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0008-J&\u0010.\u001a\u00020**\u00020\u00142\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020*00\u00a2\u0006\u0002\u00081H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u00020\u00148G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u0013\u0010#\u001a\u00020$8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%R\u001a\u0010&\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "canceled",
        "",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "foldedSink",
        "Lcom/applovin/shadow/okio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "source",
        "Lcom/applovin/shadow/okio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "cancel",
        "",
        "fold",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "com.applovin.shadow.okio"
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
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lcom/applovin/shadow/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lcom/applovin/shadow/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lcom/applovin/shadow/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/applovin/shadow/okio/Pipe$sink$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$sink$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 41
    .line 42
    new-instance p1, Lcom/applovin/shadow/okio/Pipe$source$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/Pipe$source$1;-><init>(Lcom/applovin/shadow/okio/Pipe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "maxBufferSize < 1: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method private final forward(Lcom/applovin/shadow/okio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/applovin/shadow/okio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Pipe;->sink()Lcom/applovin/shadow/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v0, v8, v9}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v5}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_source()Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final fold(Lcom/applovin/shadow/okio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    .line 37
    .line 38
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1, v3, v4, v5}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iput-boolean v2, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    :try_start_4
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    .line 105
    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "canceled"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "sink already folded"

    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final getBuffer$okio()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanceled$okio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoldedSink$okio()Lcom/applovin/shadow/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Pipe;->maxBufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceClosed$okio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lcom/applovin/shadow/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/Pipe;->foldedSink:Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sink()Lcom/applovin/shadow/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Lcom/applovin/shadow/okio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Pipe;->source:Lcom/applovin/shadow/okio/Source;

    .line 2
    .line 3
    return-object p0
.end method
