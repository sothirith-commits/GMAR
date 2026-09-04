.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhg;->b:Landroid/media/MediaCodec;

    iput p2, p0, Lbhg;->c:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbhg;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Larc;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lbhg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhg;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhg;->b:Landroid/media/MediaCodec;

    iget v1, p0, Lbhg;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbhg;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbhg;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbhg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhg;->d:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encoded data is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbhg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
