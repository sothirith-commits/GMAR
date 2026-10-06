.class public abstract synthetic Lj$/nio/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static synthetic a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    .line 21
    return-object p0
.end method

.method public static b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    instance-of v0, p0, Lj$/nio/file/d0;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p0, Lj$/nio/file/d0;

    .line 39
    .line 40
    iget-object p0, p0, Lj$/nio/file/d0;->a:Lj$/nio/file/e0;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_5
    new-instance v0, Lj$/nio/file/c0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lj$/nio/file/c0;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    .line 47
    return-object v0
.end method

.method public static synthetic c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 17
    return-object p0
.end method

.method public static synthetic e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object v0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object v0, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_6
    sget-object v0, Lj$/nio/file/z;->SPARSE:Lj$/nio/file/z;

    .line 52
    .line 53
    if-ne p0, v0, :cond_7

    .line 54
    .line 55
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_7
    sget-object v0, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    .line 59
    .line 60
    if-ne p0, v0, :cond_8

    .line 61
    .line 62
    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_8
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    .line 66
    return-object p0
.end method

.method public static f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_4
    instance-of v0, p0, Lj$/nio/file/c0;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p0, Lj$/nio/file/c0;

    .line 39
    .line 40
    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_5
    new-instance v0, Lj$/nio/file/d0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lj$/nio/file/d0;-><init>(Lj$/nio/file/e0;)V

    .line 47
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lj$/nio/file/Path;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 7
    .line 8
    const-class v2, Lj$/nio/file/attribute/g;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_1
    if-ne p0, v2, :cond_2

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 17
    .line 18
    const-class v2, Lj$/nio/file/attribute/l0;

    .line 19
    .line 20
    if-ne p0, v1, :cond_3

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_3
    if-ne p0, v2, :cond_4

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 27
    .line 28
    const-class v2, Lj$/nio/file/attribute/a0;

    .line 29
    .line 30
    if-ne p0, v1, :cond_5

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_5
    if-ne p0, v2, :cond_6

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_6
    const-class v1, Lj$/nio/file/attribute/l;

    .line 37
    .line 38
    if-ne p0, v1, :cond_7

    .line 39
    .line 40
    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 44
    .line 45
    if-ne p0, v2, :cond_8

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_8
    const-class v1, Lj$/nio/file/attribute/s0;

    .line 49
    .line 50
    if-ne p0, v1, :cond_9

    .line 51
    .line 52
    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 56
    .line 57
    if-ne p0, v2, :cond_a

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_a
    const-class v1, Lj$/nio/file/attribute/c;

    .line 61
    .line 62
    if-ne p0, v1, :cond_b

    .line 63
    .line 64
    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 68
    .line 69
    if-ne p0, v2, :cond_c

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 7
    .line 8
    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_1
    if-ne p0, v2, :cond_2

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    .line 17
    .line 18
    const-class v2, Lj$/nio/file/attribute/o0;

    .line 19
    .line 20
    if-ne p0, v1, :cond_3

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_3
    if-ne p0, v2, :cond_4

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_4
    const-class v1, Lj$/nio/file/attribute/o;

    .line 27
    .line 28
    if-ne p0, v1, :cond_5

    .line 29
    .line 30
    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    .line 34
    .line 35
    if-ne p0, v2, :cond_6

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    throw v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "java.nio.file.attribute.FileTime"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/f0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/f0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Lj$/nio/file/o;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const-string v4, "java.nio.file.OpenOption"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :try_start_0
    check-cast v1, Lj$/nio/file/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    throw v3

    .line 59
    .line 60
    :cond_1
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    throw v3

    .line 92
    :cond_2
    return-object v0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    throw v3

    .line 101
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lj$/nio/file/attribute/p0;

    .line 26
    .line 27
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/p0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 88
    .line 89
    if-ne v1, v2, :cond_7

    .line 90
    .line 91
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_7
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    .line 95
    .line 96
    if-ne v1, v2, :cond_8

    .line 97
    .line 98
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_8
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    .line 102
    .line 103
    if-ne v1, v2, :cond_9

    .line 104
    .line 105
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    throw v4

    .line 118
    .line 119
    :cond_a
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    .line 120
    .line 121
    if-eqz v2, :cond_15

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    move-object v1, v4

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 144
    .line 145
    if-ne v1, v2, :cond_c

    .line 146
    .line 147
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 151
    .line 152
    if-ne v1, v2, :cond_d

    .line 153
    .line 154
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 158
    .line 159
    if-ne v1, v2, :cond_e

    .line 160
    .line 161
    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 165
    .line 166
    if-ne v1, v2, :cond_f

    .line 167
    .line 168
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 172
    .line 173
    if-ne v1, v2, :cond_10

    .line 174
    .line 175
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 179
    .line 180
    if-ne v1, v2, :cond_11

    .line 181
    .line 182
    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 186
    .line 187
    if-ne v1, v2, :cond_12

    .line 188
    .line 189
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 193
    .line 194
    if-ne v1, v2, :cond_13

    .line 195
    .line 196
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_13
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception p0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    throw v4

    .line 209
    :cond_14
    return-object v0

    .line 210
    .line 211
    .line 212
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    throw v4

    .line 218
    :cond_16
    :goto_4
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v1, Lj$/nio/file/k0;

    .line 23
    .line 24
    const-string v3, "java.nio.file.WatchEvent"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :try_start_0
    check-cast v1, Lj$/nio/file/k0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v2, v1, Lj$/nio/file/i0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v1, Lj$/nio/file/i0;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lj$/nio/file/j0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1}, Lj$/nio/file/j0;-><init>(Lj$/nio/file/k0;)V

    .line 62
    move-object v1, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    throw v4

    .line 72
    .line 73
    :cond_3
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    :try_start_1
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    instance-of v2, v1, Lj$/nio/file/j0;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v1, Lj$/nio/file/j0;

    .line 102
    .line 103
    iget-object v1, v1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    new-instance v2, Lj$/nio/file/i0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Lj$/nio/file/i0;-><init>(Ljava/nio/file/WatchEvent;)V

    .line 110
    move-object v1, v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    throw v4

    .line 120
    :cond_6
    return-object v0

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    throw v4

    .line 129
    :cond_8
    :goto_4
    return-object p0
.end method
