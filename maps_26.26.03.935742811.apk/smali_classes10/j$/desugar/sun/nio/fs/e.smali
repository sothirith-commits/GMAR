.class public final Lj$/desugar/sun/nio/fs/e;
.super Ljava/nio/channels/FileChannel;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Z

.field public final c:Z

.field public final d:Lj$/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    iput-boolean p3, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final force(Z)V
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public final implCloseChannel()V
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->d:Lj$/nio/file/Path;

    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    return-object p2
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final position()J
    .locals 2

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    instance-of p1, p0, Lj$/desugar/sun/nio/fs/e;

    if-eqz p1, :cond_0

    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    return-object p0

    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, p2}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    return-object p1
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final size()J
    .locals 2

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    instance-of p1, p0, Lj$/desugar/sun/nio/fs/e;

    if-eqz p1, :cond_0

    check-cast p0, Lj$/desugar/sun/nio/fs/e;

    return-object p0

    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, p2}, Lj$/desugar/sun/nio/fs/e;-><init>(Ljava/nio/channels/FileChannel;ZZLj$/nio/file/Path;)V

    return-object p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/e;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/f;

    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/f;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V

    return-object p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/e;->c:Z

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/e;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method
