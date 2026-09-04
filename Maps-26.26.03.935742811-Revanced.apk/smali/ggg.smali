.class final Lggg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    sget-object v1, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lggg;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lggg;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method
