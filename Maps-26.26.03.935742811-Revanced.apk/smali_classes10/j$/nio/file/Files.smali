.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "options contains \'null\'"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p2

    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/nio/file/spi/FileSystemProvider;->g(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Lj$/nio/file/o;

    sget-object v2, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    aput-object v2, v0, v1

    sget-object v1, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    aput-object v1, v0, v4

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/FileSystemProvider;->u(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    if-eqz p2, :cond_4

    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p0
.end method

.method public static varargs b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p1

    new-array v1, v0, [Lj$/nio/file/b;

    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/FileSystemProvider;->a(Lj$/nio/file/Path;[Lj$/nio/file/b;)V

    return v2

    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    new-array v1, v2, [Lj$/nio/file/LinkOption;

    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v3, v1, v0

    invoke-static {p0, p1, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;
    .locals 0

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p0

    invoke-virtual {p0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p0

    return-object p0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 9

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->m(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1

    :cond_0
    array-length v0, p2

    add-int/lit8 v1, v0, 0x2

    new-array v2, v1, [Lj$/nio/file/CopyOption;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p2, v4

    sget-object v6, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    if-eq v5, v6, :cond_1

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    const-string p1, "Atomic move between providers is not supported"

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    add-int/2addr v0, p2

    sget-object v4, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    aput-object v4, v2, v0

    move v4, p2

    move v0, v3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v7, v2, v0

    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v8, :cond_3

    move v5, p2

    goto :goto_2

    :cond_3
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v7, v8, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v6, :cond_5

    move v6, p2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v0, "\' is not a recognized copy option"

    invoke-static {p2, p1, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v4, :cond_7

    new-array p2, v3, [Lj$/nio/file/LinkOption;

    goto :goto_3

    :cond_7
    new-array p2, p2, [Lj$/nio/file/LinkOption;

    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v0, p2, v3

    :goto_3
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/nio/file/spi/FileSystemProvider;->g(Lj$/nio/file/Path;)Z

    goto :goto_4

    :cond_8
    new-array v0, v3, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v3, [Lj$/nio/file/attribute/r;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/FileSystemProvider;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/r;)V

    goto :goto_5

    :cond_9
    new-array v0, v3, [Lj$/nio/file/o;

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/FileSystemProvider;->t(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-array v1, v3, [Lj$/nio/file/CopyOption;

    invoke-static {v0, p1, v1}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_5
    if-eqz v6, :cond_a

    new-array v0, v3, [Lj$/nio/file/LinkOption;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/g;

    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/FileSystemProvider;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/x;

    move-result-object v0

    check-cast v0, Lj$/nio/file/attribute/g;

    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/f0;

    move-result-object v1

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/f0;

    move-result-object v2

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/f0;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/g;->a(Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;Lj$/nio/file/attribute/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p2

    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p2

    invoke-virtual {p2}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object p2

    invoke-virtual {p2, p0}, Lj$/nio/file/spi/FileSystemProvider;->f(Lj$/nio/file/Path;)V

    return-object p1

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw p0

    :cond_c
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Copying of symbolic links not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    sget-object v1, Lj$/nio/file/l;->a:Lj$/nio/file/l;

    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/FileSystemProvider;->p(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/FileSystemProvider;->v(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method
