.class final Lbvkj;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvkj;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbvkj;->b:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbvkj;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbvkj;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbvkj;->c:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbvkj;->a:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 22
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "`CleanupCallback.run` must be called on the main thread."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbvkj;->b:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b098f

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 39
    return-void
.end method
