.class public final Lbcid;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Lbcpq;

.field private final c:Lblgq;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lbcpq;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcid;->d:I

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbcid;->a:[B

    iput-object p2, p0, Lbcid;->b:Lbcpq;

    iput-object p3, p0, Lbcid;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object p0, p0, Lbcid;->a:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "RequestUploader Upload request data"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lbcid;->a:[B

    array-length v3, v2

    iget v4, p0, Lbcid;->d:I

    sub-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v4, :cond_0

    iget-object v4, p0, Lbcid;->b:Lbcpq;

    iget-object v5, p0, Lbcid;->c:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbcpq;->c(Lj$/time/Duration;)V

    :cond_0
    iget v4, p0, Lbcid;->d:I

    invoke-virtual {p2, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Lbcid;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lbcid;->d:I

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lbcid;->b:Lbcpq;

    iget-object p0, p0, Lbcid;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbcpq;->e(Lj$/time/Duration;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbcid;->d:I

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
