.class public final Lasxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Layac;


# direct methods
.method public constructor <init>(Layac;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasxr;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lasxr;->b:Layac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areChangesPending()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasxr;->b:Layac;

    .line 2
    .line 3
    iget-object v0, v0, Layac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final flushChangesToScene()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxr;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasxr;->b:Layac;

    .line 7
    .line 8
    iget-object v1, v0, Layac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Layac;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Layac;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Layac;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbuhx;

    .line 30
    .line 31
    iget-object v2, v2, Lbuhx;->d:Lbvzm;

    .line 32
    .line 33
    check-cast v0, Lbukb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbukb;->b()Lbuiv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->k(Lbvzm;Lbuiv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
