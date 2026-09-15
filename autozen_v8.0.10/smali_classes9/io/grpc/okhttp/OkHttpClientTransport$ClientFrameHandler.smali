.class Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientFrameHandler"
.end annotation


# instance fields
.field firstSettings:Z

.field frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

.field private final logger:Lio/grpc/okhttp/OkHttpFrameLogger;

.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 21
    .line 22
    return-void
.end method

.method private headerBlockSize(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    .line 16
    iget-object v3, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->logData(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->getStream(I)Lio/grpc/okhttp/OkHttpClientStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 39
    .line 40
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 45
    .line 46
    invoke-virtual {p2, v2, p4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, v4

    .line 51
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_0
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 60
    .line 61
    const-string p1, "Received data for unknown stream: "

    .line 62
    .line 63
    invoke-static {v2, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    int-to-long v0, v4

    .line 72
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lokio/Buffer;

    .line 76
    .line 77
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 85
    .line 86
    .line 87
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p3, p4}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 101
    .line 102
    invoke-static {p3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    monitor-enter p3

    .line 107
    :try_start_2
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sub-int p4, p5, v4

    .line 112
    .line 113
    invoke-virtual {p1, p2, v5, p4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportDataReceived(Lokio/Buffer;ZI)V

    .line 114
    .line 115
    .line 116
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 118
    .line 119
    invoke-static {p1, p5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2412(Lio/grpc/okhttp/OkHttpClientTransport;I)I

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 123
    .line 124
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2400(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 130
    .line 131
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$300(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-float p2, p2

    .line 136
    const/high16 p3, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr p2, p3

    .line 139
    cmpl-float p1, p1, p2

    .line 140
    .line 141
    if-ltz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 144
    .line 145
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    monitor-enter p1

    .line 150
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 151
    .line 152
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 157
    .line 158
    invoke-static {p3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2400(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-long p3, p3

    .line 163
    const/4 p5, 0x0

    .line 164
    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 165
    .line 166
    .line 167
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 169
    .line 170
    invoke-static {p0, p5}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2402(Lio/grpc/okhttp/OkHttpClientTransport;I)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    throw p0

    .line 178
    :cond_2
    return-void

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    throw p0
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "too_many_pings"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Received Goaway"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p0, p1, p3, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p5}, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->headerBlockSize(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p4, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 24
    .line 25
    invoke-static {p4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-le p1, p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p6, "trailer"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p6, "header"

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2500(Lio/grpc/okhttp/OkHttpClientTransport;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Response "

    .line 49
    .line 50
    const-string v2, " metadata larger than "

    .line 51
    .line 52
    const-string v3, ": "

    .line 53
    .line 54
    invoke-static {v0, v1, p6, v2, v3}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object p4, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 72
    .line 73
    invoke-static {p4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    monitor-enter p4

    .line 78
    :try_start_0
    iget-object p6, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 79
    .line 80
    invoke-static {p6}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lio/grpc/okhttp/OkHttpClientStream;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p6, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 106
    .line 107
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 124
    .line 125
    invoke-virtual {p6}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportHeadersReceived(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 147
    .line 148
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 153
    .line 154
    invoke-virtual {p2, p3, p5}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p6}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p5, Lio/grpc/Metadata;

    .line 162
    .line 163
    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 173
    .line 174
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 175
    .line 176
    const-string p2, "Received header for unknown stream: "

    .line 177
    .line 178
    invoke-static {p3, p2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method

.method public ping(ZII)V
    .locals 7

    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, v3

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 16
    .line 17
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 32
    .line 33
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 52
    .line 53
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 61
    .line 62
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/grpc/internal/Http2Ping;->payload()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long p2, v3, v1

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 75
    .line 76
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 81
    .line 82
    invoke-static {p0, p3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2702(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 98
    .line 99
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2700(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/grpc/internal/Http2Ping;->payload()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", got "

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "Received unexpected ping ack. No ping outstanding"

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3}, Lio/grpc/internal/Http2Ping;->complete()Z

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw p0
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->tag()Lio/perfmark/Tag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 79
    .line 80
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 81
    .line 82
    if-ne p2, p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 85
    .line 86
    :goto_3
    move-object v5, p0

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1900(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/KeepAliveManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1900(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/KeepAliveManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 53
    .line 54
    invoke-static {v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_3
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 62
    .line 63
    const-string v3, "End of stream or IOException"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 70
    .line 71
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 72
    .line 73
    invoke-static {v2, v1, v4, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v2, "bio == null"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    throw v1

    .line 100
    :goto_2
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v4, "Exception closing frame reader"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 112
    .line 113
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception v3

    .line 129
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :goto_4
    :try_start_7
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 132
    .line 133
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 134
    .line 135
    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 136
    .line 137
    const-string v6, "error in frame handler"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v1, v4, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1100(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_8
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-exception v1

    .line 157
    goto :goto_5

    .line 158
    :catch_3
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :goto_5
    const-string v2, "bio == null"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    throw v1

    .line 174
    :goto_6
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_9
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->frameReader:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :catch_4
    move-exception v2

    .line 183
    goto :goto_7

    .line 184
    :catch_5
    move-exception v2

    .line 185
    goto :goto_8

    .line 186
    :goto_7
    const-string v3, "bio == null"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    throw v2

    .line 199
    :goto_8
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2100()Ljava/util/logging/Logger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 204
    .line 205
    const-string v5, "Exception closing frame reader"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_9
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 211
    .line 212
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->get(Lio/grpc/okhttp/internal/framed/Settings;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1702(Lio/grpc/okhttp/OkHttpClientTransport;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->isSet(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v0}, Lio/grpc/okhttp/OkHttpSettingsUtil;->get(Lio/grpc/okhttp/internal/framed/Settings;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 47
    .line 48
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OutboundFlowController;->initialOutboundWindowSize(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_1
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 63
    .line 64
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 69
    .line 70
    invoke-static {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lio/grpc/internal/ManagedClientTransport$Listener;->filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1002(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 82
    .line 83
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportReady()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->firstSettings:Z

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 93
    .line 94
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 104
    .line 105
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController;->writeStreams()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 113
    .line 114
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1800(Lio/grpc/okhttp/OkHttpClientTransport;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0
.end method

.method public windowUpdate(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->logger:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 33
    .line 34
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v1, p1

    .line 39
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move v1, p1

    .line 44
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 45
    .line 46
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    long-to-int p2, p2

    .line 61
    invoke-virtual {p0, v0, p2}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-virtual {v2, v0, p2}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->mayHaveCreatedStream(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 113
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    .line 117
    .line 118
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 119
    .line 120
    const-string p2, "Received window_update for unknown stream: "

    .line 121
    .line 122
    invoke-static {v1, p2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0
.end method
