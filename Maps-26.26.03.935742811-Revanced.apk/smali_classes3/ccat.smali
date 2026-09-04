.class public final Lccat;
.super Lccan;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lccan;-><init>()V

    iput-object p1, p0, Lccat;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lccat;->d()Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final c()[B
    .locals 9

    new-instance v0, Lccar;

    invoke-direct {v0}, Lccar;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lccat;->d()Ljava/io/FileInputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lccar;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sget v3, Lccap;->a:I

    const-string v3, "expectedSize (%s) must be non-negative"

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4, v3, v1, v2}, Lcenr;->aq(ZLjava/lang/String;J)V

    const-wide/32 v3, 0x7ffffff7

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    long-to-int v1, v1

    new-array v2, v1, [B

    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-lez v3, :cond_2

    sub-int v7, v1, v3

    invoke-virtual {p0, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    int-to-byte v2, v3

    new-array v3, v6, [B

    aput-byte v2, v3, v5

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    invoke-static {p0, v4, v1}, Lccap;->f(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lccar;->close()V

    return-object v2

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes is too large to fit in a byte array"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0, p0}, Lccar;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lccar;->close()V

    throw p0
.end method

.method public final d()Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lccat;->a:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lccat;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Files.asByteSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
