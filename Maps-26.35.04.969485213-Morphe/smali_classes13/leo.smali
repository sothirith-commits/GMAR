.class public abstract Lleo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lleo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lleo;->c:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llen;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llen;-><init>(Lleo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lleo;->c:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lleo;->c:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lleo;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwq;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljwq;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lleo;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lleo;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract c(J)V
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljvk;->a:Llds;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lleo;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljvk;->a:Llds;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    sget-object p1, Ljvk;->a:Llds;

    .line 17
    .line 18
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    sget-object p1, Ljvk;->a:Llds;

    .line 21
    .line 22
    throw p0
.end method
