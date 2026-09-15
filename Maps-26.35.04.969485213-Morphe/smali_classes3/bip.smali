.class public Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final d:I

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

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
    iput-object v0, p0, Lbip;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lbip;->h:J

    .line 16
    .line 17
    iput-boolean v1, p0, Lbip;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lbip;->a:Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lgea;->t(I)V

    .line 23
    .line 24
    iput p2, p0, Lbip;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbip;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    new-instance p2, Lbii;

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lbip;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object p1, p0, Lbip;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbip;->c()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 16
    .line 17
    iput-wide p1, p0, Lbip;->h:J

    .line 18
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbip;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbip;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "The buffer is submitted or canceled."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbip;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lbip;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v2, p0, Lbip;->d:I

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 23
    .line 24
    iget-object v0, p0, Lbip;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    iget-object p0, p0, Lbip;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 36
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbip;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lbip;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v3, p0, Lbip;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lbip;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-wide v6, p0, Lbip;->h:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lbip;->c:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_0
    move v8, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 38
    .line 39
    iget-object v0, p0, Lbip;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    iget-object p0, p0, Lbip;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 51
    return-void
.end method
