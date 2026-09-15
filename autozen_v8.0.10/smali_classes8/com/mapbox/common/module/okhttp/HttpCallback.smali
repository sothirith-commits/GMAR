.class public final Lcom/mapbox/common/module/okhttp/HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/HttpCallback;",
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
        "id",
        "",
        "observer",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/RequestId;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V",
        "chunkSize",
        "onFailureCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onResponseCalled",
        "onFailure",
        "error",
        "Lcom/mapbox/common/HttpRequestError;",
        "onResponse",
        "call",
        "Lokhttp3/Call;",
        "response",
        "Lokhttp3/Response;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chunkSize:J

.field private final id:J

.field private final observer:Lcom/mapbox/common/http_backend/RequestObserver;

.field private final onFailureCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onRequestFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResponseCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onResponseCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onFailureCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-wide/32 p1, 0x10000

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onFailureCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "okhttp onFailure callback called twice for "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". Error: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "http"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, p1}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onResponseCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "okhttp onResponse callback called twice for "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Response: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "http"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 50
    .line 51
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/mapbox/common/http_backend/ResponseData;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/mapbox/common/module/okhttp/HttpCallbackKt;->access$generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Lcom/mapbox/common/ResponseReadStream;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5}, Lcom/mapbox/common/http_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 75
    .line 76
    invoke-interface {v3, v4, v5, v2}, Lcom/mapbox/common/http_backend/RequestObserver;->onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    move v3, v0

    .line 90
    :cond_1
    :goto_0
    if-nez v3, :cond_5

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    move-wide v6, v4

    .line 95
    :cond_2
    :try_start_2
    iget-wide v8, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    .line 96
    .line 97
    sub-long/2addr v8, v6

    .line 98
    invoke-interface {v2, p1, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, -0x1

    .line 103
    .line 104
    cmp-long v10, v8, v10

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    add-long/2addr v6, v8

    .line 109
    const-wide/16 v10, 0x2000

    .line 110
    .line 111
    cmp-long v8, v8, v10

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    iget-wide v8, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    .line 116
    .line 117
    cmp-long v8, v6, v8

    .line 118
    .line 119
    if-ltz v8, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v3, v1

    .line 125
    :cond_4
    :goto_1
    cmp-long v4, v6, v4

    .line 126
    .line 127
    if-lez v4, :cond_1

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 130
    .line 131
    iget-wide v5, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 132
    .line 133
    invoke-interface {v4, v5, v6}, Lcom/mapbox/common/http_backend/RequestObserver;->onData(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :try_start_3
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onFailureCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 172
    .line 173
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/http_backend/RequestObserver;->onSucceeded(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw p1
.end method
