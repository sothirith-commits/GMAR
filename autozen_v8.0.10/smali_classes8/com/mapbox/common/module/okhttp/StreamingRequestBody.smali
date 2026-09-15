.class public final Lcom/mapbox/common/module/okhttp/StreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/StreamingRequestBody;",
        "Lokhttp3/RequestBody;",
        "inputStream",
        "Lcom/mapbox/common/SizedReadStream;",
        "contentType",
        "Lokhttp3/MediaType;",
        "(Lcom/mapbox/common/SizedReadStream;Lokhttp3/MediaType;)V",
        "getContentType",
        "()Lokhttp3/MediaType;",
        "reader",
        "Lcom/mapbox/common/module/StreamingDataReader;",
        "contentLength",
        "",
        "isOneShot",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field private final contentType:Lokhttp3/MediaType;

.field private final reader:Lcom/mapbox/common/module/StreamingDataReader;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/SizedReadStream;Lokhttp3/MediaType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 8
    .line 9
    new-instance p2, Lcom/mapbox/common/module/StreamingDataReader;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/mapbox/common/module/StreamingDataReader;-><init>(Lcom/mapbox/common/SizedReadStream;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

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

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/module/StreamingDataReader;->isSingleChunk()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/common/module/StreamingDataReader;->isDataAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/StreamingDataReader;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/StreamingRequestBody;->reader:Lcom/mapbox/common/module/StreamingDataReader;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/common/module/StreamingDataReader;->rewind()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
