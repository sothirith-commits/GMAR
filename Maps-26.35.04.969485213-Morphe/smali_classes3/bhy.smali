.class public final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbhy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lbhy;->b:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput p2, p0, Lbhy;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbhy;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p3, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    new-instance p2, Laru;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lbhy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p1, p0, Lbhy;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public final c()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbhy;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v1, p0, Lbhy;->c:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p0, p0, Lbhy;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    iget-object p0, p0, Lbhy;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbhy;->d:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object p0, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    .line 21
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    add-int/2addr v1, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "encoded data is closed."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
