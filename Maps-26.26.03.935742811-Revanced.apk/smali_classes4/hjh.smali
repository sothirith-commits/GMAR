.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjq;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lhjl;

.field public final c:Lhjr;

.field public d:I

.field public final e:Lifu;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhjr;Lifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Landroid/media/MediaCodec;

    new-instance p1, Lhjl;

    invoke-direct {p1, p2}, Lhjl;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lhjh;->b:Lhjl;

    iput-object p3, p0, Lhjh;->c:Lhjr;

    iput-object p4, p0, Lhjh;->e:Lifu;

    const/4 p1, 0x0

    iput p1, p0, Lhjh;->d:I

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lhjh;->c:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V

    iget-object p0, p0, Lhjh;->b:Lhjl;

    iget-object v0, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhjl;->b()V

    invoke-virtual {p0}, Lhjl;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object p0, p0, Lhjl;->j:Lcwpo;

    invoke-virtual {p0}, Lcwpo;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcwpo;->z()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    iget-object v0, p0, Lhjh;->c:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V

    iget-object p0, p0, Lhjh;->b:Lhjl;

    iget-object v1, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhjl;->b()V

    invoke-virtual {p0}, Lhjl;->d()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    iget-object v0, p0, Lhjl;->k:Lcwpo;

    invoke-virtual {v0}, Lcwpo;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcwpo;->z()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lhjl;->f:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhjl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lhjl;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lhjl;->f:Landroid/media/MediaFormat;

    move v0, p1

    :cond_3
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lhjh;->b:Lhjl;

    iget-object v0, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhjl;->f:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lhjh;->c:Lhjr;

    invoke-interface {v0}, Lhjr;->a()V

    iget-object v0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lhjh;->b:Lhjl;

    iget-object v1, v0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lhjl;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhjl;->g:J

    iget-object v2, v0, Lhjl;->c:Landroid/os/Handler;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    new-instance v3, Lhfd;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lhjh;->d:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lhjh;->c:Lhjr;

    invoke-interface {v4}, Lhjr;->d()V

    iget-object v4, p0, Lhjh;->b:Lhjl;

    iget-object v5, v4, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v3, v4, Lhjl;->h:Z

    iget-object v6, v4, Lhjl;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lhjl;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lhjh;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v4, p0, Lhjh;->f:Z

    if-nez v4, :cond_3

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lhjh;->e:Lifu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lifu;->d(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lhjh;->f:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    return-void

    :catchall_2
    move-exception v4

    iget-boolean v5, p0, Lhjh;->f:Z

    if-nez v5, :cond_7

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lhjh;->e:Lifu;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lifu;->d(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lhjh;->f:Z

    goto :goto_2

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lhjh;->e:Lifu;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lifu;->d(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lhjh;->f:Z

    throw v0

    :cond_7
    :goto_2
    throw v4
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lhjh;->c:Lhjr;

    invoke-interface {p0, p1}, Lhjr;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lhfn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lhjh;->b:Lhjl;

    invoke-virtual {p0, v0}, Lhjl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(IIJI)V
    .locals 0

    iget-object p0, p0, Lhjh;->c:Lhjr;

    invoke-interface/range {p0 .. p5}, Lhjr;->f(IIJI)V

    return-void
.end method

.method public final r(ILham;JI)V
    .locals 0

    iget-object p0, p0, Lhjh;->c:Lhjr;

    invoke-interface/range {p0 .. p5}, Lhjr;->g(ILham;JI)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object p0, p0, Lhjh;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final t(Lhe;)V
    .locals 1

    iget-object p0, p0, Lhjh;->b:Lhjl;

    iget-object v0, p0, Lhjl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhjl;->l:Lhe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
