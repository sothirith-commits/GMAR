.class public final Lkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkml;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lkmk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :cond_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, Lkmj;

    invoke-direct {p0, p2}, Lkmj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lkmk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :cond_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, Lkmj;

    invoke-direct {p0, p2}, Lkmj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
