.class public final Lj$/desugar/sun/nio/fs/b;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/file/attribute/g;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "isSymbolicLink"

    const-string v8, "isOther"

    const-string v0, "size"

    const-string v1, "creationTime"

    const-string v2, "lastAccessTime"

    const-string v3, "lastModifiedTime"

    const-string v4, "fileKey"

    const-string v5, "isDirectory"

    const-string v6, "isRegularFile"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    .locals 12

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p2

    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lj$/nio/file/b;

    sget-object v0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p0, p3}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "unit"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lj$/nio/file/attribute/f0;->a:J

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, v0, v4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    int-to-long v6, p1

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    add-long v8, v0, v6

    xor-long v10, v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v6, v10

    if-gez p1, :cond_4

    cmp-long p1, v0, v10

    if-gez p1, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v4

    goto :goto_0

    :cond_4
    move-wide v0, v8

    :cond_5
    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "File.setLastModified did not succeed on "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    const-string p0, "basic"

    return-object p0
.end method

.method public final readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lj$/nio/file/b;

    invoke-virtual {v1, v0, v3}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "unit"

    invoke-static {v1, v5}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lj$/nio/file/attribute/f0;

    invoke-direct {v7, v3, v4}, Lj$/nio/file/attribute/f0;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :catch_0
    move v12, v2

    :goto_1
    new-instance v6, Lj$/desugar/sun/nio/fs/c;

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    move v13, v1

    goto :goto_2

    :cond_1
    move v13, v2

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v16}, Lj$/desugar/sun/nio/fs/c;-><init>(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;ZZZZJLjava/lang/Integer;)V

    return-object v6
.end method
