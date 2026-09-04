.class public final synthetic Lj$/nio/channels/a;
.super Lj$/nio/channels/c;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic a:Ljava/nio/channels/AsynchronousFileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/AsynchronousFileChannel;->force(Z)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {p0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    return-void
.end method

.method public final synthetic e(JJZ)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZ)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    instance-of v0, p1, Lj$/nio/channels/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/channels/a;

    iget-object p1, p1, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic g(JJZLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p7}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public final synthetic h(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isOpen()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final synthetic k(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public final synthetic l(J)Lj$/nio/channels/c;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/AsynchronousFileChannel;->truncate(J)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/channels/b;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/channels/b;

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/channels/a;

    invoke-direct {p1, p0}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    return-object p1
.end method

.method public final synthetic m(JJZ)Ljava/nio/channels/FileLock;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method
