.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 :2\u00020\u0001:\u0002:;B3\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u00105\u001a\u0004\u0018\u00010\u0005J \u00106\u001a\u0002032\u0006\u00107\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0010\u00109\u001a\u0002032\u0006\u00104\u001a\u00020\u0007H\u0002R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006<"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;",
        "",
        "file",
        "Ljava/io/RandomAccessFile;",
        "upstream",
        "Lcom/applovin/shadow/okio/Source;",
        "upstreamPos",
        "",
        "metadata",
        "Lcom/applovin/shadow/okio/ByteString;",
        "bufferMaxSize",
        "(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "getBufferMaxSize",
        "()J",
        "complete",
        "",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "isClosed",
        "sourceCount",
        "",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "getUpstream",
        "()Lokio/Source;",
        "setUpstream",
        "(Lokio/Source;)V",
        "upstreamBuffer",
        "getUpstreamBuffer",
        "getUpstreamPos",
        "setUpstreamPos",
        "(J)V",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "commit",
        "",
        "upstreamSize",
        "newSource",
        "writeHeader",
        "prefix",
        "metadataSize",
        "writeMetadata",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

.field public static final PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/applovin/shadow/okio/ByteString;

.field private sourceCount:I

.field private upstream:Lcom/applovin/shadow/okio/Source;

.field private final upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 10
    .line 11
    const-string v1, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    .line 18
    .line 19
    const-string v1, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 13
    .line 14
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    .line 29
    .line 30
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;Lcom/applovin/shadow/okio/ByteString;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v0, p2

    .line 2
    new-instance p3, Lcom/applovin/shadow/okio/Buffer;

    .line 3
    .line 4
    invoke-direct {p3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 p4, 0x20

    .line 21
    .line 22
    cmp-long p1, p1, p4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    const-wide/16 p4, 0x20

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Failed requirement."

    .line 53
    .line 54
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x20

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 p0, 0x1

    .line 45
    :try_start_0
    iput-boolean p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    iput-object p0, v2, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    monitor-exit v2

    .line 64
    throw p0
.end method

.method public final getBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpstream()Lcom/applovin/shadow/okio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final metadata()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newSource()Lcom/applovin/shadow/okio/Source;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Lcom/applovin/shadow/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
