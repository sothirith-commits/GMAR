.class public abstract Lj$/adapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final a:Lj$/nio/file/spi/FileSystemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lj$/adapter/a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lj$/nio/file/spi/b;->f:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lj$/nio/file/spi/c;

    .line 25
    .line 26
    iget-object v0, v0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/FileSystemProvider;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lj$/nio/file/spi/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-boolean v0, Lj$/adapter/a;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/m;

    .line 61
    .line 62
    :goto_0
    sput-object v0, Lj$/adapter/b;->a:Lj$/nio/file/spi/FileSystemProvider;

    .line 63
    .line 64
    const-string v1, "file:///"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/FileSystemProvider;->j(Ljava/net/URI;)Lj$/nio/file/i;

    .line 72
    return-void
.end method
