.class public interface abstract Lcoil3/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskCache$Builder;,
        Lcoil3/disk/DiskCache$Editor;,
        Lcoil3/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/disk/DiskCache;",
        "",
        "",
        "key",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "openSnapshot",
        "(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;",
        "Lcoil3/disk/DiskCache$Editor;",
        "openEditor",
        "(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Snapshot",
        "Editor",
        "Builder",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;
.end method
