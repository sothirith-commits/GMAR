.class public final Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;",
        "Lorg/chromium/net/UploadDataProvider;",
        "commonReadStream",
        "Lcom/mapbox/common/SizedReadStream;",
        "maxChunkSize",
        "",
        "(Lcom/mapbox/common/SizedReadStream;I)V",
        "reader",
        "Lcom/mapbox/common/module/StreamingDataReader;",
        "getLength",
        "",
        "read",
        "",
        "uploadDataSink",
        "Lorg/chromium/net/UploadDataSink;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "rewind",
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
.field private final reader:Lcom/mapbox/common/module/StreamingDataReader;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/SizedReadStream;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/common/module/StreamingDataReader;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/module/StreamingDataReader;-><init>(Lcom/mapbox/common/SizedReadStream;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/module/StreamingDataReader;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "ByteBuffer is null"

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/common/module/StreamingDataReader;->isDataAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/mapbox/common/module/StreamingDataReader;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mapbox/common/module/StreamingDataReader;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/common/module/StreamingDataReader;->isDataAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "UploadDataSink is null"

    .line 64
    .line 65
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/module/StreamingDataReader;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
