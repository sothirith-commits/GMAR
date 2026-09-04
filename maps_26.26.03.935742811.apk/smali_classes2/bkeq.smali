.class final Lbkeq;
.super Ljava/io/FileInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbyny;


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lbkeq;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Lbkeq;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbkeq;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbkeq;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
