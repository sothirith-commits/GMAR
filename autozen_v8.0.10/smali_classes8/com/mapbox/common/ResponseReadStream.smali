.class public final Lcom/mapbox/common/ResponseReadStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ReadStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/common/ResponseReadStream;",
        "Lcom/mapbox/common/ReadStream;",
        "okioBuffer",
        "Lokio/Buffer;",
        "(Lokio/Buffer;)V",
        "exhausted",
        "",
        "getExhausted",
        "()Z",
        "setExhausted",
        "(Z)V",
        "getOkioBuffer",
        "()Lokio/Buffer;",
        "readBytes",
        "",
        "getReadBytes",
        "()J",
        "setReadBytes",
        "(J)V",
        "isExhausted",
        "isReadable",
        "read",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "commonBuffer",
        "Lcom/mapbox/common/Buffer;",
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
.field private exhausted:Z

.field private final okioBuffer:Lokio/Buffer;

.field private readBytes:J


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getExhausted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOkioBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isExhausted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReadable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Buffer;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/common/Buffer;->getData()Lcom/mapbox/bindgen/DataRef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/common/ResponseReadStream;->isReadable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    int-to-long v2, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    iget-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    .line 56
    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const-string p0, "Unknown stream error"

    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public readBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setExhausted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    .line 2
    .line 3
    return-void
.end method
