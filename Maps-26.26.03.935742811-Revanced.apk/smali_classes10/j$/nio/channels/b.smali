.class public final synthetic Lj$/nio/channels/b;
.super Ljava/nio/channels/AsynchronousFileChannel;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/channels/c;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/channels/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/channels/AsynchronousFileChannel;-><init>()V

    iput-object p1, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    check-cast p0, Lj$/nio/channels/a;

    invoke-virtual {p0}, Lj$/nio/channels/a;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    instance-of v0, p1, Lj$/nio/channels/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/channels/b;

    iget-object p1, p1, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic force(Z)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1}, Lj$/nio/channels/c;->b(Z)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic isOpen()Z
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    check-cast p0, Lj$/nio/channels/a;

    invoke-virtual {p0}, Lj$/nio/channels/a;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final synthetic lock(JJZ)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->e(JJZ)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-static {p7}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Lj$/nio/channels/c;->g(JJZLjava/lang/Object;Lj$/nio/channels/f;)V

    return-void
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/channels/c;->h(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-static {p5}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->k(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V

    return-void
.end method

.method public final synthetic size()J
    .locals 2

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0}, Lj$/nio/channels/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic truncate(J)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1, p2}, Lj$/nio/channels/c;->l(J)Lj$/nio/channels/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p1, p0, Lj$/nio/channels/a;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/nio/channels/a;

    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    return-object p0

    :cond_1
    new-instance p1, Lj$/nio/channels/b;

    invoke-direct {p1, p0}, Lj$/nio/channels/b;-><init>(Lj$/nio/channels/c;)V

    return-object p1
.end method

.method public final synthetic tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->m(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/channels/c;->o(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-static {p5}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->r(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V

    return-void
.end method
