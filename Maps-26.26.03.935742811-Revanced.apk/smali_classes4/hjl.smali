.class public final Lhjl;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Landroid/media/MediaFormat;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/IllegalStateException;

.field public final j:Lcwpo;

.field public final k:Lcwpo;

.field public l:Lhe;

.field private m:Landroid/media/MediaFormat;

.field private n:Landroid/media/MediaCodec$CodecException;

.field private o:Landroid/media/MediaCodec$CryptoException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhjl;->b:Landroid/os/HandlerThread;

    new-instance p1, Lcwpo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcwpo;-><init>([C[B)V

    iput-object p1, p0, Lhjl;->j:Lcwpo;

    new-instance p1, Lcwpo;

    invoke-direct {p1, v0, v0}, Lcwpo;-><init>([C[B)V

    iput-object p1, p0, Lhjl;->k:Lcwpo;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhjl;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhjl;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method private final e(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lhjl;->k:Lcwpo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcwpo;->A(I)V

    iget-object p0, p0, Lhjl;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjl;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lhjl;->m:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, Lhjl;->j:Lcwpo;

    invoke-virtual {v1}, Lcwpo;->B()V

    iget-object v1, p0, Lhjl;->k:Lcwpo;

    invoke-virtual {v1}, Lcwpo;->B()V

    iget-object p0, p0, Lhjl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjl;->i:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhjl;->n:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjl;->o:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lhjl;->o:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_1
    iput-object v1, p0, Lhjl;->n:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_2
    iput-object v1, p0, Lhjl;->i:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhjl;->b()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lhjl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lhjl;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lhjl;->o:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lhjl;->n:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhjl;->j:Lcwpo;

    invoke-virtual {v0, p2}, Lcwpo;->A(I)V

    iget-object p0, p0, Lhjl;->l:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhjw;

    iget-object p0, p0, Lhjw;->G:Lhe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe;->i()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhjl;->m:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lhjl;->e(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhjl;->m:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lhjl;->k:Lcwpo;

    invoke-virtual {v0, p2}, Lcwpo;->A(I)V

    iget-object p2, p0, Lhjl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhjl;->l:Lhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhjw;

    iget-object p0, p0, Lhjw;->G:Lhe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhe;->i()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lhjl;->e(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lhjl;->m:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
