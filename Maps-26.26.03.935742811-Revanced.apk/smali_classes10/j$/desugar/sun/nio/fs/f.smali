.class public final Lj$/desugar/sun/nio/fs/f;
.super Ljava/nio/channels/FileLock;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/e;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->position()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isShared()Z

    move-result v6

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ljava/nio/channels/FileLock;-><init>(Ljava/nio/channels/FileChannel;JJZ)V

    iput-object p1, v0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/f;->a:Ljava/nio/channels/FileLock;

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    return-void
.end method
