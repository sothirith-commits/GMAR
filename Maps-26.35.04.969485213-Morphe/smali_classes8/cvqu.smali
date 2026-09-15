.class public final Lcvqu;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lcvqt;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvqt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcvqu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcvqu;->b:Lcvqt;

    .line 13
    return-void
.end method

.method private final a()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvqu;->a:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcvqu;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcvqu;->a:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcvqu;->b:Lcvqt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcvqt;->a()Ljava/nio/channels/FileChannel;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcvqu;->a:Ljava/nio/channels/FileChannel;

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcvqu;->a:Ljava/nio/channels/FileChannel;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvqu;->a:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvqu;->a()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcvqu;->a()Ljava/nio/channels/FileChannel;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cronet passed a buffer with no bytes remaining"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvqu;->a()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 13
    return-void
.end method
