.class public final Lztn;
.super Lztq;
.source "PG"

# interfaces
.implements Lztf;
.implements Lzte;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lztq;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztn;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lztn;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lztn;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lztn;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
