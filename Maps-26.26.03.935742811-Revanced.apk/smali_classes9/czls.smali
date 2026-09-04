.class public final Lczls;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lczls;->a:Lorg/chromium/net/UploadDataProvider;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lczls;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-object p0, p0, Lczls;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lczls;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    iget-object p0, p0, Lczls;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0, p1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
