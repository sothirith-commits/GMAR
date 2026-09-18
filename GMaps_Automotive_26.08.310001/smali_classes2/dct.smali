.class final Ldct;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 11
    .line 12
    sget-object v1, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Ldct;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Ldct;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final b(Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Lj$/nio/file/CopyOption;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0, p2}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
