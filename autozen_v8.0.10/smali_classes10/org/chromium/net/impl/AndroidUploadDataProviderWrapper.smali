.class Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final mBackend:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid UploadDataProvider."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;->mBackend:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;->mBackend:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;->mBackend:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;->mBackend:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/AndroidUploadDataSinkWrapper;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;->mBackend:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
