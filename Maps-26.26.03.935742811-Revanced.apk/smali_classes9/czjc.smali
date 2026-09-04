.class public final Lczjc;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lczjb;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczjb;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczjc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lczjc;->b:Lczjb;

    return-void
.end method

.method private final a()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, Lczjc;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lczjc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczjc;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    iget-object v1, p0, Lczjc;->b:Lczjb;

    invoke-interface {v1}, Lczjb;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lczjc;->a:Ljava/nio/channels/FileChannel;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lczjc;->a:Ljava/nio/channels/FileChannel;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lczjc;->a:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    invoke-direct {p0}, Lczjc;->a()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lczjc;->a()Ljava/nio/channels/FileChannel;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    invoke-direct {p0}, Lczjc;->a()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
