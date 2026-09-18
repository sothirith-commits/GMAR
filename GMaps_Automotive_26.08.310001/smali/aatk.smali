.class final Laatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laatk;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laatk;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laatk;->c:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Laatk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Laatk;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laatk;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "`CleanupCallback.run` must be called on the main thread."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laatk;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b077c

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
