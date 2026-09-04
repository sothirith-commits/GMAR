.class public abstract synthetic Lj$/nio/file/a;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static synthetic a(Ljava/nio/file/AccessMode;)Lj$/nio/file/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    return-object p0

    :cond_2
    sget-object p0, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    return-object p0
.end method

.method public static b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_2

    sget-object p0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    return-object p0

    :cond_2
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_3

    sget-object p0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    return-object p0

    :cond_3
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_4

    sget-object p0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/nio/file/d0;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/nio/file/d0;

    iget-object p0, p0, Lj$/nio/file/d0;->a:Lj$/nio/file/e0;

    return-object p0

    :cond_5
    new-instance v0, Lj$/nio/file/c0;

    invoke-direct {v0, p0}, Lj$/nio/file/c0;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    return-object v0
.end method

.method public static synthetic c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object p0
.end method

.method public static synthetic d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_0
    sget-object v0, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object p0
.end method

.method public static synthetic e(Lj$/nio/file/z;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Lj$/nio/file/z;->READ:Lj$/nio/file/z;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_0
    sget-object v0, Lj$/nio/file/z;->WRITE:Lj$/nio/file/z;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_1
    sget-object v0, Lj$/nio/file/z;->APPEND:Lj$/nio/file/z;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_2
    sget-object v0, Lj$/nio/file/z;->TRUNCATE_EXISTING:Lj$/nio/file/z;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/z;->CREATE:Lj$/nio/file/z;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_4
    sget-object v0, Lj$/nio/file/z;->CREATE_NEW:Lj$/nio/file/z;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_5
    sget-object v0, Lj$/nio/file/z;->DELETE_ON_CLOSE:Lj$/nio/file/z;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_6
    sget-object v0, Lj$/nio/file/z;->SPARSE:Lj$/nio/file/z;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_7
    sget-object v0, Lj$/nio/file/z;->SYNC:Lj$/nio/file/z;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_8
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_1
    sget-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_2
    sget-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/nio/file/c0;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/nio/file/c0;

    iget-object p0, p0, Lj$/nio/file/c0;->a:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_5
    new-instance v0, Lj$/nio/file/d0;

    invoke-direct {v0, p0}, Lj$/nio/file/d0;-><init>(Lj$/nio/file/e0;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/r;->i(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/q;->i(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/g;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    return-object v1

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/l0;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    const-class v2, Lj$/nio/file/attribute/a0;

    if-ne p0, v1, :cond_5

    return-object v2

    :cond_5
    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-class v1, Lj$/nio/file/attribute/l;

    if-ne p0, v1, :cond_7

    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    const-class v1, Lj$/nio/file/attribute/s0;

    if-ne p0, v1, :cond_9

    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-ne p0, v2, :cond_a

    return-object v1

    :cond_a
    const-class v1, Lj$/nio/file/attribute/c;

    if-ne p0, v1, :cond_b

    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    if-ne p0, v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    return-object v1

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    const-class v2, Lj$/nio/file/attribute/o0;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    const-class v1, Lj$/nio/file/attribute/o;

    if-ne p0, v1, :cond_5

    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    invoke-static {v1, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    const-string v2, "java.nio.file.attribute.FileTime"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lj$/nio/file/attribute/u;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/f0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/f0;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/f0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lj$/nio/file/attribute/u;->c(Lj$/nio/file/attribute/f0;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/o;

    const/4 v3, 0x0

    const-string v4, "java.nio.file.OpenOption"

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_1
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lj$/nio/file/m;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/attribute/p0;

    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/p0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_3
    sget-object v2, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_4
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_5
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_6
    sget-object v2, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_7
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_8
    sget-object v2, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_a
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_3

    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_c

    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_READ:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_d

    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_WRITE:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_e

    sget-object v1, Lj$/nio/file/attribute/p0;->OWNER_EXECUTE:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_f

    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_READ:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_10

    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_WRITE:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_11

    sget-object v1, Lj$/nio/file/attribute/p0;->GROUP_EXECUTE:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_12

    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_READ:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_13

    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_WRITE:Lj$/nio/file/attribute/p0;

    goto :goto_3

    :cond_13
    sget-object v1, Lj$/nio/file/attribute/p0;->OTHERS_EXECUTE:Lj$/nio/file/attribute/p0;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_16
    :goto_4
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/k0;

    const-string v3, "java.nio.file.WatchEvent"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/k0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lj$/nio/file/i0;

    if-eqz v2, :cond_2

    check-cast v1, Lj$/nio/file/i0;

    iget-object v1, v1, Lj$/nio/file/i0;->a:Ljava/nio/file/WatchEvent;

    goto :goto_1

    :cond_2
    new-instance v2, Lj$/nio/file/j0;

    invoke-direct {v2, v1}, Lj$/nio/file/j0;-><init>(Lj$/nio/file/k0;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_3
    instance-of v2, v1, Ljava/nio/file/WatchEvent;

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/WatchEvent;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lj$/nio/file/j0;

    if-eqz v2, :cond_5

    check-cast v1, Lj$/nio/file/j0;

    iget-object v1, v1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    goto :goto_3

    :cond_5
    new-instance v2, Lj$/nio/file/i0;

    invoke-direct {v2, v1}, Lj$/nio/file/i0;-><init>(Ljava/nio/file/WatchEvent;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, p0}, Lj$/util/f;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_8
    :goto_4
    return-object p0
.end method
