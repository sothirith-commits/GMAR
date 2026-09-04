.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private final c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lbhf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lbhg;

    iget-object v1, v0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iput-object v2, p0, Lbhd;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, Lbhf;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, v0, Lbhg;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v0, p0, Lbhd;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Larc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbhd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lbhd;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lbhd;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lbhd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lbhd;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
