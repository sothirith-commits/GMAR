.class public abstract Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Lj$/nio/file/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/nio/file/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/nio/file/spi/FileSystemProvider;

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/nio/file/spi/FileSystemProvider;->j(Ljava/net/URI;)Lj$/nio/file/i;

    move-result-object v0

    sput-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    return-void
.end method
