.class public final Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/SizedReadStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/PlatformStreamFactoryKt;->asReadStream(Ljava/io/InputStream;)Lcom/mapbox/common/SizedReadStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mapbox/common/PlatformStreamFactoryKt$asReadStream$1",
        "Lcom/mapbox/common/SizedReadStream;",
        "exhausted",
        "",
        "processed",
        "",
        "size",
        "Ljava/lang/Long;",
        "getTotalSize",
        "()Ljava/lang/Long;",
        "isExhausted",
        "isReadable",
        "read",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "commonBuffer",
        "Lcom/mapbox/common/Buffer;",
        "readBytes",
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
.field final synthetic $stream:Ljava/io/InputStream;

.field private exhausted:Z

.field private processed:J

.field private size:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->$stream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :cond_1
    iput-object v1, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->size:Ljava/lang/Long;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getTotalSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExhausted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->exhausted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReadable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .locals 4
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->$stream:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->exhausted:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    int-to-byte v2, v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "Unknown stream error"

    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public readBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;->processed:J

    .line 2
    .line 3
    return-wide v0
.end method
