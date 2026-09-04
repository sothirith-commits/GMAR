.class public final Lbhr;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lbht;

.field private final d:Lbit;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 5

    iput-object p1, p0, Lbhr;->b:Lbht;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhr;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhr;->f:Z

    iput-boolean v0, p0, Lbhr;->g:Z

    iput-boolean v0, p0, Lbhr;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbhr;->i:J

    iput-wide v1, p0, Lbhr;->j:J

    iput-boolean v0, p0, Lbhr;->k:Z

    iput-boolean v0, p0, Lbhr;->l:Z

    iput-boolean v0, p0, Lbhr;->a:Z

    iget-boolean v1, p1, Lbht;->b:Z

    iput-boolean v1, p0, Lbhr;->m:Z

    iget-boolean v1, p1, Lbht;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbit;

    iget-object v2, p1, Lbht;->B:Lhe;

    iget v3, p1, Lbht;->z:I

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Lbit;-><init>(Lhe;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Lbhr;->d:Lbit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbhr;->d:Lbit;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbht;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbhr;->e:Z

    :cond_1
    return-void
.end method

.method private final e(Lbhg;Lbhk;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lbhr;->b:Lbht;

    iget-object v1, v0, Lbht;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbhg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lasy;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Lbfc;

    const/16 v0, 0x11

    invoke-direct {p0, p2, p1, v0}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Lbhg;->close()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    iget-boolean v3, v1, Lbhr;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v1, Lbhr;->b:Lbht;

    iget v4, v3, Lbht;->A:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown state: "

    iget-object v1, v1, Lbhr;->b:Lbht;

    iget v1, v1, Lbht;->A:I

    invoke-static {v1}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v4, v3, Lbht;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lbht;->o:Lbhk;

    iget-object v3, v3, Lbht;->p:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_1

    iget-object v4, v1, Lbhr;->b:Lbht;

    iget-boolean v7, v4, Lbht;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lbht;->u()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v7, v8}, Lbht;->h(J)J

    move-result-wide v7

    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-boolean v4, v1, Lbhr;->f:Z

    const/4 v7, 0x1

    if-nez v4, :cond_2

    iput-boolean v7, v1, Lbhr;->f:Z

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laum;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Laum;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    iget-boolean v4, v1, Lbhr;->h:Z

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_26

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x2

    and-int/2addr v4, v9

    if-nez v4, :cond_26

    iget-object v4, v1, Lbhr;->d:Lbit;

    const/4 v10, 0x3

    if-eqz v4, :cond_11

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v4, Lbit;->d:I

    if-nez v13, :cond_9

    iget-object v13, v4, Lbit;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v4, Lbit;->e:Lhe;

    invoke-virtual {v13}, Lhe;->h()J

    move-result-wide v14

    invoke-virtual {v13}, Lhe;->g()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v13, 0x2dc6c0

    cmp-long v13, v16, v13

    if-lez v13, :cond_7

    move v13, v7

    :goto_0
    iget-object v14, v4, Lbit;->e:Lhe;

    invoke-virtual {v14}, Lhe;->h()J

    move-result-wide v15

    invoke-virtual {v14}, Lhe;->g()J

    move-result-wide v17

    sub-long v17, v11, v17

    sub-long v15, v11, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v14, v17, v14

    if-gez v14, :cond_5

    goto :goto_1

    :cond_5
    move v9, v7

    :goto_1
    if-eqz v13, :cond_6

    iget v13, v4, Lbit;->c:I

    if-ne v9, v13, :cond_8

    :cond_6
    invoke-static {v9}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget v9, v4, Lbit;->c:I

    :cond_8
    :goto_2
    move v13, v9

    iput v13, v4, Lbit;->d:I

    :cond_9
    add-int/lit8 v9, v13, -0x1

    if-eqz v13, :cond_10

    if-eqz v9, :cond_f

    if-ne v9, v7, :cond_e

    iget-wide v13, v4, Lbit;->b:J

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_d

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    move-wide v8, v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_c

    iget-object v10, v4, Lbit;->e:Lhe;

    invoke-virtual {v10}, Lhe;->h()J

    move-result-wide v19

    invoke-virtual {v10}, Lhe;->g()J

    move-result-wide v21

    invoke-virtual {v10}, Lhe;->h()J

    move-result-wide v23

    sub-long v25, v23, v19

    if-eqz v6, :cond_a

    cmp-long v10, v25, v15

    if-gez v10, :cond_b

    :cond_a
    add-long v19, v19, v23

    shr-long v8, v19, v7

    sub-long v8, v21, v8

    move-wide/from16 v15, v25

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_3

    :cond_c
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v4, Lbit;->b:J

    :cond_d
    sub-long/2addr v11, v13

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown timebase: "

    iget v2, v4, Lbit;->d:I

    invoke-static {v2}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_4
    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_5

    :cond_10
    throw v6

    :cond_11
    :goto_5
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v1, Lbhr;->i:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_26

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Lbhr;->i:J

    iget-object v4, v1, Lbhr;->b:Lbht;

    iget-object v6, v4, Lbht;->q:Landroid/util/Range;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v3, v1, Lbhr;->b:Lbht;

    iget-boolean v4, v3, Lbht;->s:Z

    if-eqz v4, :cond_26

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v3, Lbht;->q:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_26

    iget-object v4, v3, Lbht;->u:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_12

    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_12
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lbht;->t:Ljava/lang/Long;

    invoke-virtual {v3}, Lbht;->r()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbht;->s:Z

    goto/16 :goto_c

    :cond_13
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_6
    iget-object v6, v4, Lbht;->m:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-lez v11, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v4, Lbht;->r:J

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iput-wide v11, v4, Lbht;->r:J

    invoke-static {v11, v12}, Lwb;->k(J)V

    goto :goto_6

    :cond_14
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_16

    move v6, v7

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_15

    :cond_17
    const/4 v6, 0x0

    :goto_7
    iget-boolean v8, v1, Lbhr;->k:Z

    if-nez v8, :cond_1d

    if-eqz v6, :cond_1d

    iput-boolean v7, v1, Lbhr;->k:Z

    iget-object v9, v4, Lbht;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v6, v4, Lbht;->p:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lbht;->o:Lbhk;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laum;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Laum;-><init>(I)V

    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Lbhr;->b:Lbht;

    iget v6, v4, Lbht;->A:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1b

    iget-boolean v6, v4, Lbht;->b:Z

    if-nez v6, :cond_18

    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v6}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_8

    :cond_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v6}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_8

    :cond_19
    iget-object v6, v4, Lbht;->e:Lbhh;

    instance-of v8, v6, Lbhq;

    if-eqz v8, :cond_1a

    check-cast v6, Lbhq;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lbhq;->c(Z)V

    :cond_1a
    invoke-virtual {v4, v7}, Lbht;->q(Z)V

    :cond_1b
    :goto_8
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lbht;->t:Ljava/lang/Long;

    iget-boolean v6, v4, Lbht;->s:Z

    if-eqz v6, :cond_1e

    iget-object v6, v4, Lbht;->u:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_1c

    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1c
    invoke-virtual {v4}, Lbht;->r()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lbht;->s:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1d
    if-eqz v8, :cond_1e

    if-nez v6, :cond_1e

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbhr;->k:Z

    iget-boolean v4, v4, Lbht;->b:Z

    if-eqz v4, :cond_1e

    invoke-static {v0}, Lbht;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v4

    if-nez v4, :cond_1e

    iput-boolean v7, v1, Lbhr;->l:Z

    :cond_1e
    :goto_9
    iget-boolean v4, v1, Lbhr;->k:Z

    if-nez v4, :cond_26

    iget-object v4, v1, Lbhr;->b:Lbht;

    invoke-virtual {v4, v0}, Lbht;->g(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v8

    iget-wide v10, v1, Lbhr;->j:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1f

    iget-boolean v3, v4, Lbht;->b:Z

    if-eqz v3, :cond_26

    invoke-static {v0}, Lbht;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-eqz v3, :cond_26

    iput-boolean v7, v1, Lbhr;->l:Z

    goto/16 :goto_c

    :cond_1f
    iget-boolean v6, v1, Lbhr;->g:Z

    if-nez v6, :cond_20

    iget-boolean v6, v1, Lbhr;->l:Z

    if-nez v6, :cond_20

    iget-boolean v6, v4, Lbht;->b:Z

    if-eqz v6, :cond_20

    iput-boolean v7, v1, Lbhr;->l:Z

    :cond_20
    iget-boolean v6, v1, Lbhr;->l:Z

    if-eqz v6, :cond_22

    invoke-static {v0}, Lbht;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v4}, Lbht;->o()V

    goto :goto_c

    :cond_21
    const/4 v8, 0x0

    iput-boolean v8, v1, Lbhr;->l:Z

    :cond_22
    iget-boolean v6, v1, Lbhr;->g:Z

    if-nez v6, :cond_23

    iput-boolean v7, v1, Lbhr;->g:Z

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v4, Lbht;->z:I

    invoke-static {v6}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_23
    invoke-virtual {v4, v0}, Lbht;->g(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v11

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v8, v11

    if-nez v4, :cond_24

    move-object v8, v0

    goto :goto_b

    :cond_24
    iget-wide v8, v1, Lbhr;->j:J

    cmp-long v4, v11, v8

    if-lez v4, :cond_25

    goto :goto_a

    :cond_25
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lgcd;->u(Z)V

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_b
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v1, Lbhr;->j:J

    :try_start_4
    new-instance v4, Lbhg;

    move-object/from16 v6, p2

    invoke-direct {v4, v6, v2, v8}, Lbhg;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {v1, v4, v5, v3}, Lbhr;->e(Lbhg;Lbhk;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v1, Lbhr;->b:Lbht;

    invoke-virtual {v1, v0}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_26
    :goto_c
    :try_start_5
    iget-object v3, v1, Lbhr;->b:Lbht;

    iget-object v3, v3, Lbht;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_d
    iget-boolean v2, v1, Lbhr;->h:Z

    if-nez v2, :cond_29

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lbhr;->m:Z

    if-eqz v2, :cond_28

    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-static {v2}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v2

    if-eqz v2, :cond_28

    :cond_27
    iget-boolean v2, v1, Lbhr;->e:Z

    if-eqz v2, :cond_29

    iget-object v2, v1, Lbhr;->b:Lbht;

    iget-boolean v3, v2, Lbht;->x:Z

    if-eqz v3, :cond_29

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lbht;->q:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_29

    :cond_28
    invoke-virtual {v1}, Lbhr;->d()V

    :cond_29
    iget-boolean v0, v1, Lbhr;->m:Z

    if-eqz v0, :cond_2a

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbhr;->m:Z

    return-void

    :catch_2
    move-exception v0

    iget-object v1, v1, Lbhr;->b:Lbht;

    invoke-virtual {v1, v0}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2a
    :goto_e
    :pswitch_1
    return-void

    :cond_2b
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lbhr;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhr;->b:Lbht;

    iget v1, v0, Lbht;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    iget-object p0, p0, Lbhr;->b:Lbht;

    iget p0, p0, Lbht;->A:I

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, v0, Lbht;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lbht;->o:Lbhk;

    iget-object v0, v0, Lbht;->p:Ljava/util/concurrent/Executor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Lbfc;

    const/16 v2, 0x12

    invoke-direct {p0, v1, p1, v2}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    :goto_0
    :pswitch_1
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Lbhk;)V
    .locals 1

    iget-object p0, p0, Lbhr;->b:Lbht;

    iget p0, p0, Lbht;->A:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdf;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v0}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lbhr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhr;->h:Z

    iget-object v0, p0, Lbhr;->b:Lbht;

    iget-object v1, v0, Lbht;->y:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lbht;->y:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, v0, Lbht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbht;->o:Lbhk;

    iget-object v0, v0, Lbht;->p:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbhr;->b:Lbht;

    new-instance v3, Labb;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v2, v4}, Labb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbht;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    new-instance p1, Lbfc;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhr;->b:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    new-instance p1, Lank;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lank;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lbhr;->b:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    new-instance v0, Lber;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Lbhr;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    iget-object p0, v1, Lbhr;->b:Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{csd-0 = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "csd-0"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lwb;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "csd-1"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", csd-1 = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lwb;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "csd-2"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lwb;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    :cond_1
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbhr;->b:Lbht;

    new-instance v0, Lbfc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
