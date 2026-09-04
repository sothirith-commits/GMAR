.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;


# static fields
.field public static final synthetic C:I

.field private static final D:Landroid/util/Range;


# instance fields
.field public A:I

.field final B:Lhe;

.field private final E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final F:Landroid/util/Rational;

.field private G:Lbhr;

.field final a:Ljava/lang/Object;

.field final b:Z

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lbhh;

.field public final f:Lbhu;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field final m:Ljava/util/Deque;

.field public final n:Z

.field o:Lbhk;

.field p:Ljava/util/concurrent/Executor;

.field q:Landroid/util/Range;

.field r:J

.field public s:Z

.field public t:Ljava/lang/Long;

.field u:Ljava/util/concurrent/Future;

.field public v:Z

.field public w:Z

.field x:Z

.field public y:Ljava/util/concurrent/Future;

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lbht;->D:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhl;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbht;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbht;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbht;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbht;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbht;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbht;->m:Ljava/util/Deque;

    sget-object v0, Lbhk;->e:Lbhk;

    iput-object v0, p0, Lbht;->o:Lbhk;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbht;->p:Ljava/util/concurrent/Executor;

    sget-object v0, Lbht;->D:Landroid/util/Range;

    iput-object v0, p0, Lbht;->q:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbht;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbht;->t:Ljava/lang/Long;

    iput-object v1, p0, Lbht;->u:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lbht;->G:Lbhr;

    iput-boolean v0, p0, Lbht;->v:Z

    iput-boolean v0, p0, Lbht;->w:Z

    iput-boolean v0, p0, Lbht;->x:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    sget-object v1, Lbil;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lbhl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbil;->c(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lbab;

    invoke-direct {v2, p1}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lbhl;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lbht;->c:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lbhl;->c()I

    move-result v2

    iput v2, p0, Lbht;->z:I

    new-instance v3, Lbdk;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lbdk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhe;

    invoke-direct {v4, v3}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lbht;->B:Lhe;

    instance-of v3, p2, Lbhb;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lbhb;

    iput-boolean v0, p0, Lbht;->b:Z

    new-instance v5, Lbhq;

    invoke-direct {v5, p0}, Lbhq;-><init>(Lbht;)V

    iput-object v5, p0, Lbht;->e:Lbhh;

    new-instance v5, Lbhc;

    invoke-interface {p2}, Lbhl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lbhc;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lbht;->x(Lbhu;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Lbht;->f:Lbhu;

    new-instance p2, Landroid/util/Rational;

    iget v1, v3, Lbhb;->c:I

    iget v3, v3, Lbhb;->d:I

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lbht;->F:Landroid/util/Rational;

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lbia;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lbia;

    iput-boolean v4, p0, Lbht;->b:Z

    new-instance v5, Lbhs;

    invoke-direct {v5, p0}, Lbhs;-><init>(Lbht;)V

    iput-object v5, p0, Lbht;->e:Lbhh;

    new-instance v5, Lbif;

    invoke-interface {p2}, Lbhl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lbif;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lbht;->x(Lbhu;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Lbht;->f:Lbhu;

    new-instance p2, Landroid/util/Rational;

    iget v1, v3, Lbia;->f:I

    iget v3, v3, Lbia;->g:I

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lbht;->F:Landroid/util/Rational;

    move v1, v4

    :goto_0
    invoke-static {v2}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lbht;->p()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Larc;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lbht;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbht;->E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_3

    if-ne p3, v4, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    invoke-static {p1}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    iput-boolean v0, p0, Lbht;->n:Z

    invoke-virtual {p0, v4}, Lbht;->v(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbhx;

    invoke-direct {p1, p0}, Lbhx;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Lbhx;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Lbhx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Lbhu;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-boolean p0, p0, Lbht;->b:Z

    if-eqz p0, :cond_0

    check-cast p1, Lbid;

    invoke-interface {p1}, Lbid;->c()Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lbhc;

    iget-object p0, p1, Lbhc;->a:Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_1

    invoke-virtual {p2, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lbht;->f()J

    move-result-wide v0

    new-instance v2, Lbhn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbdf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbdf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbhk;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbht;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbht;->o:Lbhk;

    iput-object p2, p0, Lbht;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lbht;->f()J

    move-result-wide v0

    new-instance v2, Lbhn;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Lbht;->f()J

    move-result-wide v4

    new-instance v0, Lbhm;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lbhm;-><init>(Lbht;JJ)V

    iget-object p0, v1, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lbht;->B:Lhe;

    invoke-virtual {p0}, Lhe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method final g(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Lbht;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide p0, p0, Lbht;->r:J

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    iget-wide p0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    invoke-virtual {p0}, Lbht;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object p0, p0, Lbht;->F:Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lbht;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lbht;->A:I

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Larc;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v3, p0, Lbht;->j:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v3, Lbfc;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, v4, v2}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbht;->m()V

    return-object v1

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lbht;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lbht;->A:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbht;->v(I)V

    new-instance v1, Lber;

    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lber;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbht;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v2, v4, v5}, Lbht;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbht;->p()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

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
    .end packed-switch
.end method

.method final synthetic l(J)V
    .locals 9

    iget v0, p0, Lbht;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lbht;->A:I

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown state: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbht;->v(I)V

    return-void

    :pswitch_2
    iput-object v2, p0, Lbht;->t:Ljava/lang/Long;

    iget-object v1, p0, Lbht;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    invoke-static {v3, v4}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwb;->k(J)V

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Lwb;->k(J)V

    iget-boolean p1, p0, Lbht;->b:Z

    if-nez p1, :cond_1

    const-class p2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p2}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-class p2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p2}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lbht;->q(Z)V

    iget-object p2, p0, Lbht;->e:Lbhh;

    instance-of v1, p2, Lbhq;

    if-eqz v1, :cond_3

    check-cast p2, Lbhq;

    invoke-virtual {p2, v5}, Lbhq;->c(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbht;->o()V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lbht;->v(I)V

    :pswitch_3
    return-void

    :pswitch_4
    iput-object v2, p0, Lbht;->t:Ljava/lang/Long;

    invoke-static {p1, p2}, Lwb;->k(J)V

    :try_start_0
    iget-boolean v1, p0, Lbht;->v:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbht;->p()V

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lbht;->q:Landroid/util/Range;

    iget-object p1, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbht;->e:Lbhh;

    instance-of p2, p1, Lbhq;

    if-eqz p2, :cond_6

    check-cast p1, Lbhq;

    invoke-virtual {p1, v5}, Lbhq;->c(Z)V

    :cond_6
    invoke-virtual {p0, v0}, Lbht;->v(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_7
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lbht;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbht;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lbho;

    iget-object v3, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lbho;-><init>(Lbht;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbht;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbhw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbfc;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbhw;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lbht;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbht;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbht;->v:Z

    :cond_1
    iget-object v0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lbht;->e:Lbhh;

    instance-of v1, v0, Lbhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lbhs;

    iget-object v1, v0, Lbhs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lbhs;->b:Landroid/view/Surface;

    iput-object v2, v0, Lbhs;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbht;->v(I)V

    iget-object p0, p0, Lbht;->E:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lbht;->D:Landroid/util/Range;

    iput-object v0, p0, Lbht;->q:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbht;->r:J

    iget-object v0, p0, Lbht;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lbht;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbht;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbht;->v:Z

    iput-boolean v1, p0, Lbht;->w:Z

    iput-boolean v1, p0, Lbht;->x:Z

    iput-boolean v1, p0, Lbht;->s:Z

    iget-object v2, p0, Lbht;->u:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, p0, Lbht;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v2, p0, Lbht;->y:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, p0, Lbht;->y:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v1, p0, Lbht;->G:Lbhr;

    if-eqz v1, :cond_3

    iput-boolean v3, v1, Lbhr;->a:Z

    :cond_3
    new-instance v1, Lbhr;

    invoke-direct {v1, p0}, Lbhr;-><init>(Lbht;)V

    iput-object v1, p0, Lbht;->G:Lbhr;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v1, p0, Lbht;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lbht;->e:Lbhh;

    instance-of v0, p0, Lbhs;

    if-eqz v0, :cond_4

    check-cast p0, Lbhs;

    iget-object v0, p0, Lbhs;->c:Lbht;

    iget-object v0, v0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Lbhs;->a()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method final q(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lbht;->e:Lbhh;

    instance-of v1, v0, Lbhq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbhq;

    invoke-virtual {v0, v2}, Lbhq;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbht;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhw;

    invoke-virtual {v2}, Lbhw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbaa;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbdf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lbhs;

    if-eqz v0, :cond_4

    :try_start_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbht;->G:Lbhr;

    iget-object v1, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbht;->y:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lbfc;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbht;->y:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, p0, Lbht;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbht;->x:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    :cond_4
    return-void
.end method

.method final s(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbht;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhg;

    invoke-virtual {v3}, Lbhg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbht;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhw;

    invoke-virtual {v4}, Lbhw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_2
    invoke-static {v2}, Lbaa;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Labb;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lbht;->F:Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(I)V
    .locals 1

    iget v0, p0, Lbht;->A:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbht;->A:I

    invoke-static {v0}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lwf;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbht;->A:I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, Lbht;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lbht;->o:Lbhk;

    iget-object p0, p0, Lbht;->p:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Labb;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
