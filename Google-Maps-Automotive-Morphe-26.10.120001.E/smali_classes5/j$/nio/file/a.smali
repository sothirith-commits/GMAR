.class public abstract synthetic Lj$/nio/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# direct methods
.method public static synthetic a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p0, Lj$/nio/file/d0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/d0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/d0;->a:Lj$/nio/file/e0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    new-instance v0, Lj$/nio/file/c0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/c0;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    sget-object v0, Lj$/nio/file/z;->SPARSE:Lj$/nio/file/z;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget-object v0, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method public static f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p0, Lj$/nio/file/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p0, Lj$/nio/file/c0;

    .line 38
    .line 39
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    new-instance v0, Lj$/nio/file/d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lj$/nio/file/d0;-><init>(Lj$/nio/file/e0;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/Path;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/nio/file/Path;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 5
    .line 6
    const-class v2, Lj$/nio/file/attribute/g;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-eq p0, v2, :cond_5

    .line 11
    .line 12
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 13
    .line 14
    const-class v2, Lj$/nio/file/attribute/l0;

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    if-eq p0, v2, :cond_5

    .line 19
    .line 20
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 21
    .line 22
    const-class v2, Lj$/nio/file/attribute/a0;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v2, :cond_5

    .line 29
    .line 30
    const-class v1, Lj$/nio/file/attribute/l;

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    const-class v0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 38
    .line 39
    if-eq p0, v2, :cond_5

    .line 40
    .line 41
    const-class v1, Lj$/nio/file/attribute/s0;

    .line 42
    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    const-class v0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 49
    .line 50
    if-eq p0, v2, :cond_5

    .line 51
    .line 52
    const-class v1, Lj$/nio/file/attribute/c;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    const-class v0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 60
    .line 61
    if-ne p0, v2, :cond_7

    .line 62
    .line 63
    :cond_5
    move-object v0, v1

    .line 64
    :cond_6
    :goto_0
    return-object v0

    .line 65
    :cond_7
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 13
    .line 14
    const-class v2, Lj$/nio/file/attribute/o0;

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eq p0, v2, :cond_3

    .line 21
    .line 22
    const-class v1, Lj$/nio/file/attribute/o;

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    const-class v0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    .line 30
    .line 31
    if-ne p0, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :cond_4
    :goto_0
    return-object v0

    .line 35
    :cond_5
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, v0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/f0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/f0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lj$/nio/file/o;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "java.nio.file.OpenOption"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    check-cast v1, Lj$/nio/file/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-static {v1}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_0
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    invoke-static {v1}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lj$/nio/file/attribute/p0;

    .line 23
    .line 24
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_13

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/p0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    .line 99
    .line 100
    if-ne v1, v2, :cond_8

    .line 101
    .line 102
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_9
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    .line 117
    .line 118
    if-eqz v2, :cond_14

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_13

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 148
    .line 149
    if-ne v1, v2, :cond_c

    .line 150
    .line 151
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 155
    .line 156
    if-ne v1, v2, :cond_d

    .line 157
    .line 158
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 162
    .line 163
    if-ne v1, v2, :cond_e

    .line 164
    .line 165
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 169
    .line 170
    if-ne v1, v2, :cond_f

    .line 171
    .line 172
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 176
    .line 177
    if-ne v1, v2, :cond_10

    .line 178
    .line 179
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 183
    .line 184
    if-ne v1, v2, :cond_11

    .line 185
    .line 186
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 190
    .line 191
    if-ne v1, v2, :cond_12

    .line 192
    .line 193
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_12
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception p0

    .line 203
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_13
    move-object p0, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_15
    :goto_4
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lj$/nio/file/k0;

    .line 20
    .line 21
    const-string v3, "java.nio.file.WatchEvent"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    check-cast v1, Lj$/nio/file/k0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v2, v1, Lj$/nio/file/i0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lj$/nio/file/i0;

    .line 51
    .line 52
    iget-object v1, v1, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Lj$/nio/file/j0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lj$/nio/file/j0;-><init>(Lj$/nio/file/k0;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_1
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v2, v1, Lj$/nio/file/j0;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v1, Lj$/nio/file/j0;

    .line 99
    .line 100
    iget-object v1, v1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v2, Lj$/nio/file/i0;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lj$/nio/file/i0;-><init>(Ljava/nio/file/WatchEvent;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_5
    move-object p0, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_7
    :goto_4
    return-object p0
.end method
