.class public final Lcoil3/disk/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "instance",
        "Lcoil3/disk/DiskCache;",
        "getInstance",
        "()Lcoil3/disk/DiskCache;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "singletonDiskCache",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method private static final getInstance()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/DiskCache;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 7
    .line 8
    const-string v2, "coil3_disk_cache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic o()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->instance_delegate$lambda$0()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->getInstance()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
