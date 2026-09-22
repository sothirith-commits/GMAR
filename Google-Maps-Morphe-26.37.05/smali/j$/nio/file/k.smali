.class public abstract Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final a:Lj$/nio/file/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/nio/file/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lj$/nio/file/spi/FileSystemProvider;

    .line 12
    .line 13
    const-string v1, "file:///"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/FileSystemProvider;->j(Ljava/net/URI;)Lj$/nio/file/i;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    .line 24
    return-void
.end method
