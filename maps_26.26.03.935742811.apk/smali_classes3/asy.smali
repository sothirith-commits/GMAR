.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasy;->c:I

    iput-object p1, p0, Lasy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lasy;->c:I

    iput-object p1, p0, Lasy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lasy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast v0, Lbhr;

    iget-object v0, v0, Lbhr;->b:Lbht;

    iget-object v2, v0, Lbht;->l:Ljava/util/Set;

    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lbht;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast v0, Lbgc;

    iget-object v1, v0, Lbgc;->s:Lbhq;

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    if-eq v1, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1}, Lbgc;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p0, Lbbs;

    iget p0, p0, Lbbs;->f:I

    if-ne p0, v3, :cond_2

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    invoke-static {v3}, Lvy;->g(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p0, Lbbs;

    iget p0, p0, Lbbs;->f:I

    if-ne p0, v3, :cond_3

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    invoke-static {v3}, Lvy;->g(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast v0, Lbcn;

    iget-object v2, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v2, Laui;

    iget-boolean v2, v2, Laui;->e:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    iget-object v0, v0, Lawc;->h:Layn;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Layn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    instance-of v1, p1, Lars;

    iget-object v2, p0, Lasy;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v2, Laul;

    iget-object v1, v2, Laul;->b:Laty;

    check-cast p1, Lars;

    new-instance v2, Lauj;

    invoke-direct {v2, v0, p1}, Lauj;-><init>(ILars;)V

    invoke-virtual {v1, v2}, Laty;->b(Lauj;)V

    goto :goto_3

    :cond_6
    check-cast v2, Laul;

    iget-object v1, v2, Laul;->b:Laty;

    new-instance v2, Lars;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lauj;

    invoke-direct {p1, v0, v2}, Lauj;-><init>(ILars;)V

    invoke-virtual {v1, p1}, Laty;->b(Lauj;)V

    :goto_3
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Laul;

    iget-object p0, p0, Laul;->f:Lhe;

    invoke-virtual {p0}, Lhe;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lbaa;->o()V

    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p1, Lbma;

    iget-object v0, p1, Lbma;->g:Ljava/lang/Object;

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    check-cast v0, Lauh;

    iget p0, v0, Lauh;->a:I

    iget-object p0, p1, Lbma;->b:Ljava/lang/Object;

    if-eqz p0, :cond_7

    check-cast p0, Laub;

    iput-object v2, p0, Laub;->a:Lauh;

    :cond_7
    iput-object v2, p1, Lbma;->g:Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void

    :pswitch_7
    instance-of p1, p1, Lasz;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    return-void

    :cond_9
    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    return-void

    :pswitch_8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lasz;

    invoke-static {p1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    new-instance v0, Lata;

    const/4 v1, 0x1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {v0, v1, p1}, Lata;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lasy;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lata;

    iget p1, p1, Lata;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p1, Lbhr;

    iget-object p1, p1, Lbhr;->b:Lbht;

    iget-object p1, p1, Lbht;->l:Ljava/util/Set;

    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p1, Lbhw;

    move-object v2, v0

    check-cast v2, Lbgc;

    iget-boolean v4, v2, Lbgc;->h:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lbgc;->s:Lbhq;

    iget-object v5, p0, Lasy;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v4, v2, Lbgc;->j:Z

    if-eqz v4, :cond_2

    iget-wide v4, v2, Lbgc;->k:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lgcd;->u(Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v2, Lbgc;->k:J

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lbgc;->f:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    iget-boolean v1, v2, Lbgc;->j:Z

    invoke-static {v1}, Lgcd;->u(Z)V

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbgc;

    iget-object v1, v1, Lbgc;->d:Lbgg;

    invoke-interface {v1}, Lbgg;->b()V

    move-object v1, v0

    check-cast v1, Lbgc;

    iget-object v1, v1, Lbgc;->e:Lbgl;

    invoke-virtual {v1}, Lbgl;->c()V

    iget-object v1, v1, Lbgl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Lbgc;

    iput-boolean v3, v0, Lbgc;->j:Z
    :try_end_0
    .catch Lbge; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lbgc;->k:J

    :cond_2
    :goto_1
    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbgc;

    iget-boolean v1, v0, Lbgc;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbgc;->e:Lbgl;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lbgc;->d:Lbgg;

    :goto_2
    invoke-virtual {p1}, Lbhw;->c()V

    iget-object v2, p1, Lbhw;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lbgg;->a(Ljava/nio/ByteBuffer;)Lbgf;

    move-result-object v1

    iget v4, v1, Lbgf;->a:I

    if-lez v4, :cond_9

    iget-boolean v5, v0, Lbgc;->m:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lbgc;->n:[B

    if-eqz v5, :cond_4

    array-length v5, v5

    if-ge v5, v4, :cond_5

    :cond_4
    new-array v5, v4, [B

    iput-object v5, v0, Lbgc;->n:[B

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lbgc;->n:[B

    invoke-virtual {v2, v6, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v3, v0, Lbgc;->i:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_8

    iget-wide v5, v1, Lbgf;->b:J

    iget-wide v7, v0, Lbgc;->p:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xc8

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    iput-wide v5, v0, Lbgc;->p:J

    iget-object v5, v0, Lbgc;->t:Lbep;

    iget v6, v0, Lbgc;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_3

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lbgc;->o:D

    if-eqz v5, :cond_8

    new-instance v6, Lbfc;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v5, v7}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v1, v1, Lbgf;->b:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lbhw;->a(J)V

    invoke-virtual {p1}, Lbhw;->e()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lbhw;->d()V

    :goto_4
    invoke-virtual {v0}, Lbgc;->c()V

    return-void

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbhw;->d()V

    return-void

    :pswitch_2
    check-cast p1, Lbhi;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast v0, Lbev;

    iget-object v1, v0, Lbev;->R:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lbev;->B:Lbhi;

    if-eqz v1, :cond_c

    if-ne v1, p1, :cond_c

    invoke-static {v1}, Lbev;->m(Lbhi;)V

    :cond_c
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Lbfm;

    iput-object p0, v0, Lbev;->V:Lbfm;

    invoke-virtual {v0, v2}, Lbev;->r(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lbev;->J()V

    return-void

    :pswitch_3
    check-cast p1, Lbbt;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Lbcd;

    iget-object p0, p0, Lbcd;->a:Lbbu;

    invoke-interface {p0, p1}, Lbbu;->b(Lbbt;)V
    :try_end_1
    .catch Lasj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :pswitch_4
    check-cast p1, Lbbt;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Lbbw;

    iget-object p0, p0, Lbbw;->a:Lbbu;

    invoke-interface {p0, p1}, Lbbu;->b(Lbbt;)V
    :try_end_2
    .catch Lasj; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Laul;

    iget-object p0, p0, Laul;->f:Lhe;

    invoke-virtual {p0}, Lhe;->a()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    new-instance v0, Lata;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {v0, v3, p1}, Lata;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_d
    move v1, v3

    :goto_6
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v1, p1}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    check-cast p0, Lbjp;

    iget-object p0, p0, Lbjp;->a:Lbjq;

    iget-object p1, p0, Lbjq;->h:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_e

    iput-object v2, p0, Lbjq;->h:Landroid/graphics/SurfaceTexture;

    :catch_1
    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
