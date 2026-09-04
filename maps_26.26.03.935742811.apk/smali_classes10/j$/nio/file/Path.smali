.class public interface abstract Lj$/nio/file/Path;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;
.implements Lj$/nio/file/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/Path;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lj$/nio/file/Path;",
        ">;",
        "Lj$/nio/file/t0;"
    }
.end annotation


# virtual methods
.method public varargs abstract b(Lj$/nio/file/q0;[Lj$/nio/file/e0;[Lj$/nio/file/h0;)Lj$/nio/file/n0;
.end method

.method public varargs abstract e(Lj$/nio/file/q0;[Lj$/nio/file/e0;)Lj$/nio/file/n0;
.end method

.method public abstract endsWith(Ljava/lang/String;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract getFileName()Lj$/nio/file/Path;
.end method

.method public abstract getFileSystem()Lj$/nio/file/i;
.end method

.method public abstract getName(I)Lj$/nio/file/Path;
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getParent()Lj$/nio/file/Path;
.end method

.method public abstract getRoot()Lj$/nio/file/Path;
.end method

.method public varargs abstract h([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract k(Lj$/nio/file/Path;)I
.end method

.method public abstract l(Lj$/nio/file/Path;)Z
.end method

.method public abstract m(Lj$/nio/file/Path;)Z
.end method

.method public abstract normalize()Lj$/nio/file/Path;
.end method

.method public abstract o(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract r(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public abstract resolve(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
.end method

.method public abstract startsWith(Ljava/lang/String;)Z
.end method

.method public abstract subpath(II)Lj$/nio/file/Path;
.end method

.method public abstract toAbsolutePath()Lj$/nio/file/Path;
.end method

.method public abstract toFile()Ljava/io/File;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toUri()Ljava/net/URI;
.end method
