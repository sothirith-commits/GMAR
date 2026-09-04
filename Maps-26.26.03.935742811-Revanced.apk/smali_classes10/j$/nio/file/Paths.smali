.class public final Lj$/nio/file/Paths;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    sget-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/i;->e(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 5

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    invoke-virtual {v0}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    invoke-virtual {v1}, Lj$/nio/file/i;->r()Lj$/nio/file/spi/FileSystemProvider;

    move-result-object v1

    sget-object v2, Lj$/nio/file/spi/FileSystemProvider;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    if-nez v3, :cond_2

    sget-boolean v3, Lj$/nio/file/spi/FileSystemProvider;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    sput-boolean v3, Lj$/nio/file/spi/FileSystemProvider;->c:Z

    new-instance v3, Lj$/nio/file/spi/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj$/nio/file/spi/a;-><init>(I)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Circular loading of installed providers detected"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object v1, Lj$/nio/file/spi/FileSystemProvider;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/nio/file/spi/FileSystemProvider;

    invoke-virtual {v2}, Lj$/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p0}, Lj$/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/nio/file/FileSystemNotFoundException;

    const-string v1, "Provider \""

    const-string v2, "\" not installed"

    invoke-static {v1, v0, v2}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/nio/file/FileSystemNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Missing scheme"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
